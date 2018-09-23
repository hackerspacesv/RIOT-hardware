BOOTLOADER_COMMIT = cd52f7148f38d94395ba48aa6346247e8ba7a643
BOOTLOADER_BINARY_PATH = bootloaders/zero
BOOTLOADER_BINARY = samd21_sam_ba_genuino.bin
BOOTLOADER_URL = https://github.com/arduino/ArduinoCore-samd/blob/$(BOOTLOADER_COMMIT)/$(BOOTLOADER_BINARY_PATH)/$(BOOTLOADER_BINARY)?raw=true

OPENOCD_SCRIPTS += -f interface/ftdi/olimex-jtag-tiny.cfg
OPENOCD_SCRIPTS += -f interface/ftdi/olimex-arm-jtag-swd.cfg
OPENOCD_SCRIPTS += -f target/at91samdXX.cfg

OPENOCD_COMMANDS += -c "init"
OPENOCD_COMMANDS += -c "reset halt"
OPENOCD_COMMANDS += -c "flash write_image erase $(BOOTLOADER_BINARY)"
OPENOCD_COMMANDS += -c "reset"
OPENOCD_COMMANDS += -c "exit"

.PHONY: flash
flash: $(BOOTLOADER_BINARY)
	openocd $(OPENOCD_SCRIPTS) $(OPENOCD_COMMANDS)

$(BOOTLOADER_BINARY):
	wget $(BOOTLOADER_URL) -O $(BOOTLOADER_BINARY)

# openocd -f interface/ftdi/olimex-arm-usb-tiny-h.cfg -f interface/ftdi/olimex-arm-jtag-swd.cfg \
# -f target/at91samdXX.cfg -c "init" -c "reset halt" \
# -c "flash write_image erase /home/joksan/.arduino15/packages/arduino/hardware/samd/1.6.19/bootloaders/mkr1000/samd21_sam_ba_arduino_mkr1000.bin" \
# -c "reset" -c "exit"
