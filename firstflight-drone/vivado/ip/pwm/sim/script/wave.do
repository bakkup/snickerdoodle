onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /pwm_module_testbench/clk
add wave -noupdate /pwm_module_testbench/reset
add wave -noupdate /pwm_module_testbench/en_sig
add wave -noupdate /pwm_module_testbench/error_sig
add wave -noupdate -radix decimal /pwm_module_testbench/period_sig
add wave -noupdate -radix decimal /pwm_module_testbench/dutyCycle_sig
add wave -noupdate /pwm_module_testbench/pwm_sig

TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {50 ns} 0}
quietly wave cursor active 1
configure wave -namecolwidth 177
configure wave -valuecolwidth 40
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {500000 ns} {50000000 ns}
