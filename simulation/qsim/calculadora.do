onerror {exit -code 1}
vlib work
vcom -work work display7Segmentos.vho
vcom -work work SIMULACAO.vwf.vht
vsim -novopt -c -t 1ps -L cyclonev -L altera -L altera_mf -L 220model -L sgate -L altera_lnsim work.somador4Bits_vhd_vec_tst
vcd file -direction calculadora.msim.vcd
vcd add -internal somador4Bits_vhd_vec_tst/*
vcd add -internal somador4Bits_vhd_vec_tst/i1/*
proc simTimestamp {} {
    echo "Simulation time: $::now ps"
    if { [string equal running [runStatus]] } {
        after 2500 simTimestamp
    }
}
after 2500 simTimestamp
run -all
quit -f

