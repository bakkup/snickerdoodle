vlib work
vcom -93 -work work ../../src/pwm_module.vhd
vcom -93 -work work ../src/pwm_module_testbench.vhd
vsim -voptargs=+acc pwm_module_testbench
do wave.do
run 3000 ms
