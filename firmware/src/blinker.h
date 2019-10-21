#ifndef _blinker_H_
#define _blinker_H_

#include "digital_io.h"
#include <elapsedMillis.h>

class BaseBlinker {
 public:
  BaseBlinker(int pin);
  void set_state(volatile uint8_t* port_state, bool state);
 protected:
  int pin;
  bool state = false;
  elapsedMillis elapsed;
};

class PeriodicBlinker : public BaseBlinker {
 public:
  PeriodicBlinker(int pin, unsigned int period);
  void set_period(unsigned int period) { this->period = period; }

 protected:
  unsigned int period;
};

class EvenBlinker : public PeriodicBlinker {
 public:
  EvenBlinker(int pin, unsigned int period);
  void tick(volatile uint8_t* port_state);
};

class RatioBlinker : public PeriodicBlinker {
 public:
  // ratio has a scaling factor of 32768
  RatioBlinker(int pin, unsigned int period, unsigned int ratio = 0);
  void tick(volatile uint8_t* port_state);
  void set_ratio(unsigned int ratio) { this->ratio = ratio; }

 protected:
  unsigned int ratio;
};

class PatternBlinker : public BaseBlinker {
 public:
  PatternBlinker(int pin, int pattern[]);
  void tick(volatile uint8_t* port_state);
  void set_pattern(int pattern[]);

 protected:
  int* pattern;
  unsigned int pattern_ptr = 0;
};

#endif
