#ifndef _digital_io_H_
#define _digital_io_H_

#include <stdint.h>

extern volatile uint8_t port_a_mode;
extern volatile uint8_t port_a_state;

extern volatile uint8_t port_b_mode;
extern volatile uint8_t port_b_state;

void update_port(volatile uint8_t* port_state, uint8_t pin, bool value);

void set_en5v_pin(bool state);
void set_lim_pin(bool state);

bool read_portA(int pin);
bool read_portB(int pin);

void set_port_mode(volatile uint8_t* port_mode, int pin, bool output);

#endif
