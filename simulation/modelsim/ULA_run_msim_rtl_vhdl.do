transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/Users/lucas/Documents/Sistemas Digitais/GIT/Projeto final/projeto-final-sd/ULA.vhd}
vcom -2008 -work work {C:/Users/lucas/Documents/Sistemas Digitais/GIT/Projeto final/projeto-final-sd/somadornbits.vhd}
vcom -93 -work work {C:/Users/lucas/Documents/Sistemas Digitais/GIT/Projeto final/projeto-final-sd/porta_and.vhd}
vcom -93 -work work {C:/Users/lucas/Documents/Sistemas Digitais/GIT/Projeto final/projeto-final-sd/porta_or.vhd}
vcom -93 -work work {C:/Users/lucas/Documents/Sistemas Digitais/GIT/Projeto final/projeto-final-sd/somador1bit.vhd}
vcom -93 -work work {C:/Users/lucas/Documents/Sistemas Digitais/GIT/Projeto final/projeto-final-sd/subtratornbits.vhd}

