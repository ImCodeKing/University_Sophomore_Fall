onerror {quit -f}
vlib work
vlog -work work mux_21.vo
vlog -work work mux_21.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.mux_21_vlg_vec_tst
vcd file -direction mux_21.msim.vcd
vcd add -internal mux_21_vlg_vec_tst/*
vcd add -internal mux_21_vlg_vec_tst/i1/*
add wave /*
run -all
