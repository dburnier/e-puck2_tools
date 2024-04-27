#!/bin/zsh

pause()
{
    echo "$*"; read -k1 -s
}

DIR1="$( dirname $0)/$1"

echo $DIR1

cd $DIR1

~/Applications/EPuck2_Utils/arm_gcc_toolchain/bin/arm-none-eabi-gdb
