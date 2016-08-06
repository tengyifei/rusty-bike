.PHONY: all
all:
	mbed compile --source bike --source mbed-os -t GCC_ARM -m DISCO_F746NG
