onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -pli "/auto/groups/ecad/xilinx/Vivado2017/Vivado/2016.4/lib/lnx64.o/libxil_vsim.so" -lib xil_defaultlib top_opt

do {wave.do}

view wave
view structure
view signals

do {top.udo}

run -all

quit -force
