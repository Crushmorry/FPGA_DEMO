onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib xbip_dsp48_macro_3_opt

do {wave.do}

view wave
view structure
view signals

do {xbip_dsp48_macro_3.udo}

run -all

quit -force
