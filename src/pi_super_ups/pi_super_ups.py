#!/usr/bin/env python3

import argparse
import atexit
import logging
import logging.handlers
from signal import pause
from subprocess import check_call
import time

import RPi.GPIO as GPIO

SENSE_PIN = 26
WATCHDOG_PIN = 21
HOLD_TIME = 2.0


def parse_arguments():
    parser = argparse.ArgumentParser()
    parser.add_argument('--sense-pin', type=int, default=SENSE_PIN)
    parser.add_argument('--watchdog-pin', type=int, default=WATCHDOG_PIN)
    parser.add_argument('--hold-time', type=float, default=HOLD_TIME)
    parser.add_argument('-n', default=False, action='store_true')

    return parser.parse_args()

def run_state_machine(logger, gpio_pin, hold_time, pretend_only=False):
    state = "START"
    blackout_time = 0
    while True:
        if state=="START":
            if not GPIO.input(gpio_pin):
                # pin low means no power
                logger.warn("Detected blackout on startup, ignoring")
            state = "OK"
        elif state=="OK":
            if not GPIO.input(gpio_pin):
                logger.warn("Detected blackout")
                blackout_time = time.time()
                state = "BLACKOUT"
        elif state=="BLACKOUT":
            if GPIO.input(gpio_pin):
                logger.info("Power resumed")
                state = "OK"
            elif time.time()-blackout_time > hold_time:
                # didn't get power back in time
                logger.warn("Blacked out for {} s, shutting down"
                                .format(hold_time))
                state = "SHUTDOWN"
        elif state=="SHUTDOWN":
            if pretend_only:
                logger.warn("Would execute /sbin/poweroff")
            else:
                check_call(['sudo', '/sbin/poweroff'])
            state = "DEAD"
        elif state=="DEAD":
            # just wait for the inevitable
            pass
        time.sleep(0.1)


def gpio_cleanup():
    GPIO.cleanup()


def main():
    args = parse_arguments()

    sense_pin = args.sense_pin
    watchdog_pin = args.watchdog_pin
    hold_time = args.hold_time

    logger = logging.getLogger('pi_super_ups')
    handler = logging.handlers.SysLogHandler(address='/dev/log')
    formatter = logging.Formatter('%(name)s[%(process)d]: %(message)s')
    handler.setFormatter(formatter)
    logger.addHandler(handler)
    logger.setLevel(logging.INFO)

    GPIO.setmode(GPIO.BCM)
    GPIO.setup(sense_pin, GPIO.IN)
    GPIO.setup(watchdog_pin, GPIO.OUT)
    # signal the firmware that we're alive
    GPIO.output(watchdog_pin, 1)

    atexit.register(gpio_cleanup)

    run_state_machine(logger, sense_pin, hold_time)


if __name__ == '__main__':
    main()
