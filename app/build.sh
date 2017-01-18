#!/bin/bash

export COMPILE=gcc

make BOOT=none APP=0 SPI_SPEED=40 SPI_MODE=QIO SPI_SIZE_MAP=6
