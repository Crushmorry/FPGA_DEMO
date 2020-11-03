onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib hdmi_display_0_opt

do {wave.do}

view wave
view structure
view signals

do {hdmi_display_0.udo}

run -all

quit -force
