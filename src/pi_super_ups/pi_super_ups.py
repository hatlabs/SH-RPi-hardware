#!/usr/bin/env python3

import argparse
import atexit
import logging
import logging.handlers
from signal import pause
from subprocess import check_call
import time

from ups_hat_device import UPSHatDevice


I2C_BUS = 1
I2C_ADDR = 0x6d

ALLOWED_BLACKOUT_TIME = 5.0

BLACKOUT_VOLTAGE_LIMIT = 10.0

def parse_arguments():
    parser = argparse.ArgumentParser()
    parser.add_argument('--i2c-bus', type=int, default=I2C_BUS)
    parser.add_argument('--i2c-addr', type=int, default=I2C_ADDR)
    parser.add_argument('--allowed-blackout-time', type=float, 
                        default=ALLOWED_BLACKOUT_TIME)
    parser.add_argument('-n', default=False, action='store_true')

    return parser.parse_args()


def run_state_machine(logger, dev, allowed_blackout_time, pretend_only=False):
    state = "START"
    blackout_time = 0
    while True:
        en5v_state = dev.en5v_state()
        dev_state = dev.state()
        dcin_voltage = dev.dcin_voltage()
        supercap_voltage = dev.supercap_voltage()

        if state=="START":
            dev.set_watchdog_timeout(10)
            if dcin_voltage < BLACKOUT_VOLTAGE_LIMIT:
                logger.warn("Detected blackout on startup, ignoring")
            state = "OK"
        elif state=="OK":
            if dcin_voltage < BLACKOUT_VOLTAGE_LIMIT:
                logger.warn("Detected blackout")
                blackout_time = time.time()
                state = "BLACKOUT"
        elif state=="BLACKOUT":
            if dcin_voltage > BLACKOUT_VOLTAGE_LIMIT:
                logger.info("Power resumed")
                state = "OK"
            elif time.time()-blackout_time > allowed_blackout_time:
                # didn't get power back in time
                logger.warn("Blacked out for {} s, shutting down"
                                .format(allowed_blackout_time))
                state = "SHUTDOWN"
        elif state=="SHUTDOWN":
            if pretend_only:
                logger.warn("Would execute /sbin/poweroff")
            else:
                # inform the hat about this sad state of affairs
                dev.request_shutdown()
                check_call(['sudo', '/sbin/poweroff'])
            state = "DEAD"
        elif state=="DEAD":
            # just wait for the inevitable
            pass
        time.sleep(0.1)


def main():
    args = parse_arguments()

    i2c_bus = args.i2c_bus
    i2c_addr = args.i2c_addr

    # TODO: should test that the device is responding and has correct firmware

    dev = UPSHatDevice(i2c_bus, i2c_addr)

    allowed_blackout_time = args.allowed_blackout_time

    logger = logging.getLogger('pi_super_ups')
    handler = logging.handlers.SysLogHandler(address='/dev/log')
    formatter = logging.Formatter('%(name)s[%(process)d]: %(message)s')
    handler.setFormatter(formatter)
    logger.addHandler(handler)
    logger.setLevel(logging.INFO)

    def cleanup():
        dev.set_watchdog_timeout(0)
        pass

    atexit.register(cleanup)

    run_state_machine(logger, dev, allowed_blackout_time)


if __name__ == '__main__':
    main()
