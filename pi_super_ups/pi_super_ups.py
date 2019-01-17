#!/usr/bin/env python3

import argparse
import atexit
import logging
import logging.handlers
from signal import pause
from subprocess import check_call
import time

import RPi.GPIO as GPIO

GPIO_PIN = 3
HOLD_TIME = 10.0


def parse_arguments():
    parser = argparse.ArgumentParser()
    parser.add_argument('--sense-pin', type=int, default=GPIO_PIN)
    parser.add_argument('--hold-time', type=float, default=HOLD_TIME)
    parser.add_argument('-n', default=False, action='store_true')

    return parser.parse_args()

def run_state_machine(logger, gpio_pin, hold_time, pretend_only=False):
    state = "START"
    while True:
        if state=="START":
            if GPIO.input(gpio_pin):
                # pin high means no power
                logger.warn("Detected blackout on startup")
                state = "BLACKOUT"
            else:
                state = "OK"
        elif state=="OK":
            GPIO.wait_for_edge(gpio_pin, GPIO.RISING)
            logger.warn("Detected blackout")
            state = "BLACKOUT"
        elif state=="BLACKOUT":
            channel = GPIO.wait_for_edge(gpio_pin, GPIO.FALLING,
                                         timeout=int(hold_time*1000))
            if channel is None:
                # didn't get power back in time
                logger.warn("Blacked out for {} s, shutting down"
                                .format(hold_time))
                state = "SHUTDOWN"
            else:
                logger.info("Power resumed")
                state = "OK"
            pass
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
    hold_time = args.hold_time

    logger = logging.getLogger('pi_super_ups')
    handler = logging.handlers.SysLogHandler(address='/dev/log')
    formatter = logging.Formatter('%(name)s[%(process)d]: %(message)s')
    handler.setFormatter(formatter)
    logger.addHandler(handler)
    logger.setLevel(logging.INFO)

    GPIO.setmode(GPIO.BCM)
    GPIO.setup(sense_pin, GPIO.IN)

    atexit.register(gpio_cleanup)

    run_state_machine(logger, sense_pin, hold_time)


if __name__ == '__main__':
    main()
