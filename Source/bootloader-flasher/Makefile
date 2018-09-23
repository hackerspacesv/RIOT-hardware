BOOTLOADER_COMMIT = fb03cbe4c4cc0037a055b8153eb52875e3c8dacd
BOOTLOADER_BINARY_PATH = bootloaders/HSSV_SAMR21_Mote
BOOTLOADER_BINARY = samr21_sam_ba_HSSV_SAMR21_Mote.bin
BOOTLOADER_URL = https://github.com/hackerspacesv/ArduinoCore-samd/blob/$(BOOTLOADER_COMMIT)/$(BOOTLOADER_BINARY_PATH)/$(BOOTLOADER_BINARY)?raw=true

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

.PHONY: clean
clean:
	rm -f $(BOOTLOADER_BINARY)

$(BOOTLOADER_BINARY):
	wget $(BOOTLOADER_URL) -O $(BOOTLOADER_BINARY)
