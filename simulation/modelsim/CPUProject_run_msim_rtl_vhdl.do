transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {D:/quartus/CPUProject/ProgramCounter.vhd}
vcom -93 -work work {D:/quartus/CPUProject/ArithmeticLogicUnit.vhd}
vcom -93 -work work {D:/quartus/CPUProject/ControlUnit.vhd}
vcom -93 -work work {D:/quartus/CPUProject/memory_8_by_32.vhd}
vcom -93 -work work {D:/quartus/CPUProject/Register.vhd}
vcom -93 -work work {D:/quartus/CPUProject/SimpleCPU.vhd}
vcom -93 -work work {D:/quartus/CPUProject/TwoToOneMux.vhd}

