// Verilog for library created from the OSU verilog files as template. 


// type:  
`timescale 1ns/10ps
`celldefine
module gf180mcu_osu_sc_gp12t3v3__and3_1 (A, B, Y, C, VDD, VSS);
	output Y;
	input A, B, C;
	inout VDD, VSS;

	// Function
	wire Y__int;

	and (Y__int, A, B);
	and (Y, Y__int, C);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
		(C => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module gf180mcu_osu_sc_gp12t3v3__nand3_1 (A, B, Y, C, VDD, VSS);
	output Y;
	input A, B, C;
	inout VDD, VSS;

	// Function
	wire Y__int, Y__bar;

	and (Y__int, A, B);
        and (Y__bar, Y__int, C);
	not (Y, Y__bar);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
		(C => Y) = 0;
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module gf180mcu_osu_sc_gp12t3v3__nor3_1 (A, B, C, VDD, Y, VSS);
	output Y;
	input A, B, C;
	inout VDD, VSS;

	// Function
	wire Y__int, Y__bar;

	or (Y__int, A, B);
        or (Y__bar, Y__int, C);
	not (Y, Y__bar);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
		(C => Y) = 0;
	endspecify
endmodule
`endcelldefine

