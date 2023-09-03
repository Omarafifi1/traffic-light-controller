onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -format Literal -radix unsigned /traffic_light_controller_tb/Sa
add wave -noupdate -format Literal -radix unsigned /traffic_light_controller_tb/Sb
add wave -noupdate -format Literal -radix unsigned /traffic_light_controller_tb/clk
add wave -noupdate -format Literal -radix unsigned /traffic_light_controller_tb/reset_n
add wave -noupdate -format Literal -radix unsigned /traffic_light_controller_tb/Ra
add wave -noupdate -format Literal -radix unsigned /traffic_light_controller_tb/Ya
add wave -noupdate -format Literal -radix unsigned /traffic_light_controller_tb/Ga
add wave -noupdate -format Literal -radix unsigned /traffic_light_controller_tb/Rb
add wave -noupdate -format Literal -radix unsigned /traffic_light_controller_tb/Yb
add wave -noupdate -format Literal -radix unsigned /traffic_light_controller_tb/Gb
add wave -noupdate -radix unsigned /traffic_light_controller_tb/light_A
add wave -noupdate -radix unsigned /traffic_light_controller_tb/light_B
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {35935 ps} 0} {{Cursor 2} {55340 ps} 0}
quietly wave cursor active 2
configure wave -namecolwidth 223
configure wave -valuecolwidth 38
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 1
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {0 ps} {643952 ps}
