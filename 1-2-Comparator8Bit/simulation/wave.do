onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -radix unsigned /Comparator8Bit_tb/a
add wave -noupdate -radix unsigned -childformat {{{/Comparator8Bit_tb/b[7]} -radix unsigned} {{/Comparator8Bit_tb/b[6]} -radix unsigned} {{/Comparator8Bit_tb/b[5]} -radix unsigned} {{/Comparator8Bit_tb/b[4]} -radix unsigned} {{/Comparator8Bit_tb/b[3]} -radix unsigned} {{/Comparator8Bit_tb/b[2]} -radix unsigned} {{/Comparator8Bit_tb/b[1]} -radix unsigned} {{/Comparator8Bit_tb/b[0]} -radix unsigned}} -expand -subitemconfig {{/Comparator8Bit_tb/b[7]} {-height 15 -radix unsigned} {/Comparator8Bit_tb/b[6]} {-height 15 -radix unsigned} {/Comparator8Bit_tb/b[5]} {-height 15 -radix unsigned} {/Comparator8Bit_tb/b[4]} {-height 15 -radix unsigned} {/Comparator8Bit_tb/b[3]} {-height 15 -radix unsigned} {/Comparator8Bit_tb/b[2]} {-height 15 -radix unsigned} {/Comparator8Bit_tb/b[1]} {-height 15 -radix unsigned} {/Comparator8Bit_tb/b[0]} {-height 15 -radix unsigned}} /Comparator8Bit_tb/b
add wave -noupdate -radix unsigned /Comparator8Bit_tb/a_lt_b
add wave -noupdate -radix unsigned /Comparator8Bit_tb/a_gt_b
add wave -noupdate -radix unsigned /Comparator8Bit_tb/a_eq_b
add wave -noupdate /Comparator8Bit_tb/comparator8Bit_dut/a
add wave -noupdate /Comparator8Bit_tb/comparator8Bit_dut/b
add wave -noupdate /Comparator8Bit_tb/comparator8Bit_dut/a_lt_b
add wave -noupdate /Comparator8Bit_tb/comparator8Bit_dut/a_gt_b
add wave -noupdate /Comparator8Bit_tb/comparator8Bit_dut/a_eq_b
add wave -noupdate /Comparator8Bit_tb/comparator8Bit_dut/a
add wave -noupdate /Comparator8Bit_tb/comparator8Bit_dut/b
add wave -noupdate /Comparator8Bit_tb/comparator8Bit_dut/a_lt_b
add wave -noupdate /Comparator8Bit_tb/comparator8Bit_dut/a_gt_b
add wave -noupdate /Comparator8Bit_tb/comparator8Bit_dut/a_eq_b
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {81056 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
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
WaveRestoreZoom {0 ps} {109434 ps}
