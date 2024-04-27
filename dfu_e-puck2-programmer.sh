#!/bin/zsh

dfu-util -d 0483:df11 -a 0 -s 0x08000000 -D /Users/danielburnier/EPFL-Mobots/Projects/e-puck/e-puck2/Softwares/e-puck2_programmer/src/build/e-puck2_programmer.bin
