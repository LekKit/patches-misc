#!/bin/bash
make CROSS_COMPILE=riscv64-linux-gnu- qemu-riscv64_smode_defconfig
make CROSS_COMPILE=riscv64-linux-gnu- -j`nproc` $@
