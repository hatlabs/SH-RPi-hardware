#ifndef _globals_H_
#define _globals_H_

#include <Arduino.h>
#include "blinker.h"


#define V_DCIN_ADC_PIN 1

#define V_SUP_ADC_PIN 2

#define RLED_PIN 1  // port B
#define GLED_PIN 2  // port B

#define EN5V_PIN 3  // port A
#define ENIN_PIN 7   // port A

extern PatternBlinker green_led_blinker;
extern RatioBlinker red_led_blinker;

extern elapsedMillis watchdog_elapsed;
extern volatile int watchdog_limit;

extern uint8_t i2c_register;

extern unsigned int power_on_threshold_voltage;
extern unsigned int power_off_threshold_voltage;

extern unsigned int v_supercap;
extern unsigned int v_dcin;

extern bool shutdown_requested;

#endif
