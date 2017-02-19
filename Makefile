BOARD_TAG = mega
BOARD_SUB = atmega2560
ARDUINO_PORT = /dev/ttyACM0
LOCAL_CPP_SRCS = $(wildcard src/*.cpp)
include Arduino.mk