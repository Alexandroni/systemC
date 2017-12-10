onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib selector_0_opt

do {wave.do}

view wave
view structure
view signals

do {selector_0.udo}

run -all

quit -force
