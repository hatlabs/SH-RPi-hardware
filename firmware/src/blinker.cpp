#include "blinker.h"
#include "digital_io.h"

BaseBlinker::BaseBlinker(int pin) : pin{pin} {}

void BaseBlinker::set_state(volatile uint8_t *port_state, bool state) {
  this->state = state;
  update_port(port_state, pin, state);
}


PeriodicBlinker::PeriodicBlinker(int pin, unsigned int period)
: BaseBlinker(pin),
  period{period} {}

EvenBlinker::EvenBlinker(int pin, unsigned int period)
: PeriodicBlinker(pin, period) {}

void EvenBlinker::tick(volatile uint8_t* port_state) {
  if (elapsed > period) {
    elapsed = 0;
    state = !state;
    return update_port(port_state, pin, state);
  }
}

RatioBlinker::RatioBlinker(int pin, unsigned int period, unsigned int ratio)
: PeriodicBlinker(pin, period),
  ratio{ratio} {}

void RatioBlinker::tick(volatile uint8_t* port_state) {
  int onDuration = (long)ratio * period / 32768;
  int offDuration = max(0, period - onDuration);
  unsigned int refDuration = state==false ? offDuration : onDuration;
  if (elapsed > refDuration) {
    elapsed = 0;
    state = !state;
    return update_port(port_state, pin, state);
  }
}


PatternBlinker::PatternBlinker(int pin, int pattern[])
: BaseBlinker(pin),
  pattern{pattern} {}

void PatternBlinker::set_pattern(int pattern[]) { 
  this->pattern = pattern; 
  state = false;
  pattern_ptr = 0;
}

void PatternBlinker::tick(volatile uint8_t* port_state) {
  if (elapsed > pattern[pattern_ptr]) {
    elapsed = 0;
    pattern_ptr++;
    // loop to zero if we reached the end
    if (pattern[pattern_ptr]==-1) {
      pattern_ptr = 0;
      state = false;
    }
    state = !state;
    
    update_port(port_state, pin, state);
  }
}
