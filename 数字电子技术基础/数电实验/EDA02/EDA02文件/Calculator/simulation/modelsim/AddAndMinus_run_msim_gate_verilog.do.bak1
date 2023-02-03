transcript on
if {[file exists gate_work]} {
	vdel -lib gate_work -all
}
vlib gate_work
vmap work gate_work

vlog -vlog01compat -work work +incdir+. {AddAndMinus.vo}

vlog -vlog01compat -work work +incdir+D:/EDA/Calculator/simulation/modelsim {D:/EDA/Calculator/simulation/modelsim/AddAndMinus.vt}

vsim -t 1ps -L cycloneii_ver -L gate_work -L work -voptargs="+acc"  AddAndMinus_vlg_tst

add wave *
view structure
view signals
run -all
