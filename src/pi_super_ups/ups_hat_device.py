from enum import Enum

from smbus2 import SMBus

RATIO_COEFF = 2.7 / 256


class States(Enum):
    BEGIN = 0
    ENTER_POWER_ON_5V_OFF = 1
    POWER_ON_5V_OFF = 2
    ENTER_POWER_ON_5V_ON = 3
    POWER_ON_5V_ON = 4
    ENTER_POWER_OFF_5V_ON = 5
    POWER_OFF_5V_ON = 6
    ENTER_SHUTDOWN = 7
    SHUTDOWN = 8
    ENTER_WATCHDOG_REBOOT = 9
    WATCHDOG_REBOOT = 10
    ENTER_OFF = 11
    OFF = 12


class UPSHatDevice:
    def __init__(self, bus, addr):
        self.bus = bus
        self.addr = addr

    def i2c_query_byte(self, reg):
        with SMBus(self.bus) as bus:
            bus.write_byte(self.addr, reg)
            b = bus.read_byte(self.addr)
        return b

    def i2c_write_byte(self, reg, val):
        with SMBus(self.bus) as bus:
            bus.write_byte_data(self.addr, reg, val)

    def hardware_version(self):
        return self.i2c_query_byte(0x01)

    def firmware_version(self):
        return self.i2c_query_byte(0x02)

    def en5v_state(self):
        return self.i2c_query_byte(0x10)

    def enin_state(self):
        return self.i2c_query_byte(0x11)

    def power_on_threshold(self):
        return RATIO_COEFF * self.i2c_query_byte(0x13)

    def power_off_threshold(self):
        return RATIO_COEFF * self.i2c_query_byte(0x14)

    def state(self):
        return States(self.i2c_query_byte(0x15)).name

    def dcin_voltage(self):
        # 12.22V
        return 15.76*self.i2c_query_byte(0x20)/256

    def supercap_voltage(self):
        # 2.57V
        return 2.7*self.i2c_query_byte(0x21)/256

    def request_shutdown(self):
        self.i2c_write_byte(0x30, 0x01)

    def set_watchdog_timeout(self, timeout):
        self.i2c_write_byte(0x12, int(10*timeout))

    def watchdog_elapsed(self):
        return 0.1 * self.i2c_query_byte(0x16)
    

