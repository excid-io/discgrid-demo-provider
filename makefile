all: firmware

firmware: src/firmware.cpp
	g++ src/firmware.cpp -g -o firmware
