#!/bin/bash
if [ $LLVM == 1 ]
then
make LLVM=1 ARCH=riscv INSTALL_MOD_STRIP=1 -j`nproc` $@
else
make ARCH=riscv INSTALL_MOD_STRIP=1 CROSS_COMPILE=riscv64-linux-gnu- -j`nproc` $@
fi
