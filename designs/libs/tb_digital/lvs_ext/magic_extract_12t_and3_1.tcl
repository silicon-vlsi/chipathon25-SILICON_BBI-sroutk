# Load the desired technology
#tech load /foss/pdks/gf180mcuD/libs.tech/magic/gf180mcuD.tech 

# Load your layout cell
load ../../core_digital/gf180mcu_osu_sc_gp12t3v3/cells/and3/gf180mcu_osu_sc_gp12t3v3__and3_1.mag

# Extract the layout
extract all

# Optional: Set extraction parameters
#ext2spice hierarchy on         ;# Keeps subcircuit hierarchy (or 'off' for flat netlist)
ext2spice scale off            ;# Use real unit scaling
ext2spice cthresh 0            ;# Extract all capacitances

# Output the SPICE file, in ngspice format, with a chosen output filename
ext2spice -d -o ext/gf180mcu_osu_sc_gp12t3v3__and3_1_ext.spice -f ngspice

