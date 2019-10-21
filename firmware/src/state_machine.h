#ifndef _state_machine_H_
#define _state_machine_H_

// valid states for the power state machine

typedef enum {
  BEGIN,
  ENTER_POWER_ON_5V_OFF,
  POWER_ON_5V_OFF,
  ENTER_POWER_ON_5V_ON,
  POWER_ON_5V_ON,
  ENTER_POWER_OFF_5V_ON,
  POWER_OFF_5V_ON,
  ENTER_SHUTDOWN,
  SHUTDOWN,
  ENTER_WATCHDOG_REBOOT,
  WATCHDOG_REBOOT,
  ENTER_OFF,
  OFF,
  NUM_STATES
} StateType;

void sm_state_BEGIN();
void sm_state_ENTER_POWER_ON_5V_OFF();
void sm_state_POWER_ON_5V_OFF();
void sm_state_ENTER_POWER_ON_5V_ON();
void sm_state_POWER_ON_5V_ON();
void sm_state_ENTER_POWER_OFF_5V_ON();
void sm_state_POWER_OFF_5V_ON();
void sm_state_ENTER_SHUTDOWN();
void sm_state_SHUTDOWN();
void sm_state_ENTER_WATCHDOG_REBOOT();
void sm_state_WATCHDOG_REBOOT();
void sm_state_ENTER_OFF();
void sm_state_OFF();

void sm_run();

uint8_t get_sm_state();

#endif
