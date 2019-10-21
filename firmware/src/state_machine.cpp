#include "digital_io.h"
#include "globals.h"
#include "state_machine.h"

// 10V / 15.76V * 1024 = 649
#define DCIN_THRESHOLD_VALUE 649

// take care to have all enum values of StateType present
void (*state_machine[])(void) = {
  sm_state_BEGIN,
  sm_state_ENTER_POWER_ON_5V_OFF,
  sm_state_POWER_ON_5V_OFF,
  sm_state_ENTER_POWER_ON_5V_ON,
  sm_state_POWER_ON_5V_ON,
  sm_state_ENTER_POWER_OFF_5V_ON,
  sm_state_POWER_OFF_5V_ON,
  sm_state_ENTER_SHUTDOWN,
  sm_state_SHUTDOWN,
  sm_state_ENTER_WATCHDOG_REBOOT,
  sm_state_WATCHDOG_REBOOT,
  sm_state_ENTER_OFF,
  sm_state_OFF,
};

StateType sm_state = BEGIN;

uint8_t get_sm_state() {
  return sm_state;
}

void sm_state_BEGIN() {
  set_en5v_pin(false);
  set_lim_pin(true);
  set_port_mode(&port_a_mode, ENIN_PIN, INPUT);
  
  i2c_register = 0xff;
  watchdog_limit = 0;

  if (analogRead(V_SUP_ADC_PIN) < power_on_threshold_voltage) {
    sm_state = ENTER_POWER_ON_5V_OFF;
  } else {
    sm_state = ENTER_POWER_ON_5V_ON;
  }
}

int charging_pattern[] = {650, 50, 50, 50, 50, 50, 50, 50, -1};
void sm_state_ENTER_POWER_ON_5V_OFF() {
  green_led_blinker.set_pattern(charging_pattern);
  sm_state = POWER_ON_5V_OFF;
}

void sm_state_POWER_ON_5V_OFF() {
  if (v_dcin > power_on_threshold_voltage) {
    sm_state = ENTER_POWER_ON_5V_ON;
  } else if (v_dcin < DCIN_THRESHOLD_VALUE) {
    // if power is cut before supercap is charged,
    // kill power immediately
    sm_state = ENTER_OFF;
  }
}

int alles_gut_pattern[] = {950, 50, -1};
void sm_state_ENTER_POWER_ON_5V_ON() {
  set_en5v_pin(true);
  green_led_blinker.set_pattern(alles_gut_pattern);
  sm_state = POWER_ON_5V_ON;
}

void sm_state_POWER_ON_5V_ON() {
  if (watchdog_limit && (watchdog_elapsed > watchdog_limit)) {
    sm_state = ENTER_WATCHDOG_REBOOT;
    return;
  }

  if (v_dcin < DCIN_THRESHOLD_VALUE) {
    sm_state = ENTER_POWER_OFF_5V_ON;
  }
}

int draining_pattern[] = {50, 50, 50, 50, 50, 50, 50, 650, -1};
void sm_state_ENTER_POWER_OFF_5V_ON() {
  green_led_blinker.set_pattern(draining_pattern);
  sm_state = POWER_OFF_5V_ON;
}

void sm_state_POWER_OFF_5V_ON() {
  if (watchdog_limit && (watchdog_elapsed > watchdog_limit)) {
    sm_state = ENTER_WATCHDOG_REBOOT;
    return;
  }

  if (shutdown_requested) {
    shutdown_requested = false;
    sm_state = ENTER_SHUTDOWN;
  }
  else if (v_dcin > DCIN_THRESHOLD_VALUE) {
    sm_state = ENTER_POWER_ON_5V_ON;
  } else if (v_supercap < power_off_threshold_voltage) {
    sm_state = ENTER_OFF;
  }
}

elapsedMillis elapsed_shutdown;

int shutdown_pattern[] = {200, 200, -1};
void sm_state_ENTER_SHUTDOWN() {
  green_led_blinker.set_pattern(shutdown_pattern);
  elapsed_shutdown = 0;
  sm_state = SHUTDOWN;
}

void sm_state_SHUTDOWN() {
  // ignore watchdog
  if (elapsed_shutdown > 20000) {
    sm_state = ENTER_OFF;
  }
}

elapsedMillis elapsed_off;
int off_pattern[] = {50, 950, -1};
void sm_state_ENTER_OFF() {
  set_en5v_pin(false);
  // this should be enough to kill the mcu as well
  set_port_mode(&port_a_mode, ENIN_PIN, OUTPUT);
  set_lim_pin(false);
  // in case we're still not dead, set a blink pattern
  green_led_blinker.set_pattern(off_pattern);
  sm_state = OFF;
}

void sm_state_OFF() {
  if (elapsed_off > 5000) {
    // if we're still alive, jump back to begin
    sm_state = BEGIN;
  }
}

elapsedMillis elapsed_reboot;

int watchdog_pattern[] = {50, 50, -1};
void sm_state_ENTER_WATCHDOG_REBOOT() {
  elapsed_reboot = 0;
  set_en5v_pin(false);
  green_led_blinker.set_pattern(watchdog_pattern);
  sm_state = WATCHDOG_REBOOT;
}

void sm_state_WATCHDOG_REBOOT() {
  if (elapsed_reboot > 2000) {
    sm_state = BEGIN;
  }
}

// function to run the state machine

void sm_run() {
  if (sm_state < NUM_STATES) {
    // call the function for the state
    (*state_machine[sm_state])();
  } else {
    sm_state = BEGIN; // FIXME: should we restart instead?
  }
}

