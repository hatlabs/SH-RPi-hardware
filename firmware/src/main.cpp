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
//  1     0    H
//  1     1    H 30s, 0 0.5s
//  0     x    H
//
// Pins:

#define SENSE_VCC_PB PB3  // pin 2
#define EN_INV_PB PB2 // pin 7
#define INV_SENSE_VCC_PB PB4 // pin 3 (output)

uint8_t input_mask = (1<<SENSE_VCC_PB) & (1<<EN_INV_PB);

void setup() {
  // put your setup code here, to run once:

  // set all pins to input (high impedance)
  DDRB = 0;
}

void loop() {
  // put your main code here, to run repeatedly:
  uint8_t state = PORTB & input_mask;
  if (state==input_mask) {
    delay(500);
    // set to output mode
    DDRB |= (1<<INV_SENSE_VCC_PB);
    PORTB &= ~(1 << INV_SENSE_VCC_PB);
    delay(500);
    // set to input mode (high impedance) again
    DDRB &= ~(1<<INV_SENSE_VCC_PB);
  }
}