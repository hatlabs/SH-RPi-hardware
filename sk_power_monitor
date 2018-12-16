#!/usr/bin/env python3

import atexit
import logging
import logging.handlers
from signal import pause
from subprocess import check_call
import time

import RPi.GPIO as GPIO

GPIO_PIN = 3
HOLD_TIME = 10.0


def run_state_machine(logger):
    state = "START"
    while True:
        if state=="START":
            if GPIO.input(GPIO_PIN):
                # pin high means no power
                logger.warn("Detected blackout on startup")
                state = "BLACKOUT"
            else:
                state = "OK"
        elif state=="OK":
            GPIO.wait_for_edge(GPIO_PIN, GPIO.RISING)
            logger.warn("Detected blackout")
            state = "BLACKOUT"
        elif state=="BLACKOUT":
            channel = GPIO.wait_for_edge(GPIO_PIN, GPIO.FALLING, 
                                         timeout=int(HOLD_TIME*1000))
            if channel is None:
                # didn't get power back in time
                logger.warn("Blacked out for {} s, shutting down"
                                .format(HOLD_TIME))
                state = "SHUTDOWN"
            else:
                logger.info("Power resumed")
                state = "OK"
            pass
        elif state=="SHUTDOWN":
            check_call(['sudo', '/sbin/poweroff'])
            state = "DEAD"
        elif state=="DEAD":
            # just wait for the inevitable
            pass
        time.sleep(0.1)


def gpio_cleanup():
    GPIO.cleanup()


def main():
    logger = logging.getLogger('sk_power_monitor')
    handler = logging.handlers.SysLogHandler(address='/dev/log')
    formatter = logging.Formatter('%(name)s[%(process)d]: %(message)s')
    handler.setFormatter(formatter)
    logger.addHandler(handler)
    logger.setLevel(logging.INFO)

    GPIO.setmode(GPIO.BCM)
    GPIO.setup(GPIO_PIN, GPIO.IN)

    atexit.register(gpio_cleanup)

    run_state_machine(logger)


if __name__ == '__main__':
    main()
