#! /bin/bash
#
# Script to build RISC-V ISA simulator, proxy kernel, and GNU toolchain.

. build.common

echo "Starting RISC-V Toolchain build process"

build_project riscv-isa-sim --prefix=$RISCV --with-isa=rv32ima

echo -e "\\nRISC-V Toolchain installation completed!"
