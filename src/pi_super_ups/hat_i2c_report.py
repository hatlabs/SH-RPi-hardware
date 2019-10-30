#!/usr/bin/env python3

from ups_hat_device import UPSHatDevice


def main():
    dev = UPSHatDevice(1, 0x6d)

    hw_ver = dev.hardware_version()
    fw_ver = dev.firmware_version()

    print("Hardware version: {}".format(hw_ver))
    print("Firmware version: {}".format(fw_ver))

    en5v_state = dev.en5v_state()
    print("5V state: {}".format("on" if en5v_state else "off"))

    enin_state = dev.enin_state()
    print("ENIN state: {}".format("on" if enin_state else "off"))

    power_on_threshold = dev.power_on_threshold()
    power_off_threshold = dev.power_off_threshold()

    print("Power-on threshold voltage: {}".format(power_on_threshold))
    print("Power-off threshold voltage: {}".format(power_off_threshold))

    #i2c_write_byte(addr, 0x12, int(1.3/RATIO_COEFF))
    #new_power_on_threshold = dev.power_on_threshold()

    #print("New power-on threshold voltage: {}".format(new_power_on_threshold))

    state = dev.state()

    print("Hat state: {}".format(state))

    dcin_voltage = dev.dcin_voltage()
    
    print("DCIN voltage: {}".format(dcin_voltage))
    
    supercap_voltage = dev.supercap_voltage()

    print("Supercap voltage: {}".format(supercap_voltage))
    
    watchdog_elapsed = dev.watchdog_elapsed()

    print("Watchdog elapsed: {}".format(watchdog_elapsed))

if __name__ == '__main__':
    main()
