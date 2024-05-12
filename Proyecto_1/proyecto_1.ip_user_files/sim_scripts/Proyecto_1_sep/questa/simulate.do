onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib Proyecto_1_sep_opt

do {wave.do}

view wave
view structure
view signals

do {Proyecto_1_sep.udo}

run -all

quit -force
