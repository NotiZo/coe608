onerror {exit -code 1}
vlib work
vlog -work work Lab4b.vo
vlog -work work LDAI.vwf.vt
vsim -novopt -c -t 1ps -L cycloneive_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.Data_Path_vlg_vec_tst -voptargs="+acc"
vcd file -direction Lab4b.msim.vcd
vcd add -internal Data_Path_vlg_vec_tst/*
vcd add -internal Data_Path_vlg_vec_tst/i1/*
run -all
quit -f
