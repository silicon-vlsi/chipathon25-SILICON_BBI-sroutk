# Load the desired technology
#tech load /foss/pdks/gf180mcuD/libs.tech/magic/gf180mcuD.tech 

# Load your layout cell
load .../designs/libs/core_digital/gf180mcu_osu_sc_gp9t3v3/cells/nor3/f180mcu_osu_sc_gp9t3v3__nor3_1.mag



# Extract the layout
extract all

# Optional: Set extraction parameters
ext2spice hierarchy on         ;# Keeps subcircuit hierarchy (or 'off' for flat netlist)
ext2spice cthresh 100f        ;# Extract all capacitanceis
ext2spice renumber on
#property FIXED_BBOX "-180 0 960 1270"
ext2spice blackbox off
ext2spice scale off            ;# Use real unit scaling
ext2spice subcircuit top auto	 ;# Keeps subcircuit (Top .subckt)
ext2spice global on
ext2spice subcircuit descend on

# Output the SPICE file, in ngspice format, with a chosen output filename
ext2spice -d -o lvs/gf180mcu_osu_sc_gp9t3v3__nor3_1_ext_lvs.spice -f ngspice


