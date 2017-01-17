#!/bin/bash

export SDK_PATH=~/NodeMCU/ESP8266_RTOS_SDK
export BIN_PATH=~/NodeMCU/ESP8266_RTOS_SDK/bin
export COMPILE=gcc


make BOOT=none APP=0 SPI_SPEED=40 SPI_MODE=QIO SPI_SIZE_MAP=6 clean
