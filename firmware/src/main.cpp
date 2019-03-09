#include <Arduino.h>
#include <avr/io.h>

// ATTiny software to restart the Raspberry Pi if there is
// voltage input but the Enable pin is not pulled down.
//
// Basic idea: If Vcc is lost for long enough for the watchdog
// to initiate shutdown but then restored, Raspberry will
// end up in poweroff state, unable to resume by itself.
//
// If a Raspberry is in poweroff state, it can be rebooted
// by pulling GPIO3 low for a short time. Also, all GPIO outputs
// should be pulled high in the poweroff state.
//
// Output is varied according to the following logic table:
//
// VCC   EN   Out
//  1     0    H 30s, 0 0.5s
//  1     1    H (This is the default state when the watchdog is running)
//  0     x    H
//
// Pins:

#define SENSE_VCC_PB PB3  // pin 2
#define EN_PB PB2 // pin 7
#define INV_SENSE_VCC_PB PB4 // pin 3 (output)

#define INPUT_MASK (_BV(SENSE_VCC_PB) & _BV(EN_PB))

void setup() {
  // set all pins to input (high impedance)
  DDRB = 0;
}

void loop() {
  // test if SENSE_VCC_PB is high and EN_PB low
  if ((PINB & _BV(SENSE_VCC_PB)) && !(PINB & _BV(EN_PB))) {
    delay(30000);
    // if still
    if ((PINB & _BV(SENSE_VCC_PB)) && !(PINB & _BV(EN_PB))) {
      // set to output mode
      DDRB |= _BV(INV_SENSE_VCC_PB);
      PORTB &= ~_BV(INV_SENSE_VCC_PB);
      delay(500);
      // set to input mode (high impedance) again
      PORTB |= _BV(INV_SENSE_VCC_PB);
      DDRB &= ~_BV(INV_SENSE_VCC_PB);
    }
  }
  delay(100);
}
