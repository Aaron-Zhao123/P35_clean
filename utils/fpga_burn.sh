#!/bin/bash

###################################
# Burns a .bit file to Zynq FPGA
# Usage: fpga_burn.sh <image file>
###################################

if [ $# -lt 1 ]
then
	echo "No input bit file specified"
	exit 1
fi

cat $1 > /dev/xdevcfg 
result=$(cat /sys/devices/amba.0/f8007000.ps7-dev-cfg/prog_done)
if [ $result -ne 1 ]
then
	echo "FPGA write failed"
	exit 1
fi

devmem2 0x43c00000 w
