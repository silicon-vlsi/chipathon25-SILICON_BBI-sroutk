// Verilog for library created from the OSU verilog files as template. 

// type:  
`timescale 1ns/10ps
`celldefine
module gf180mcu_osu_sc_gp9t3v3__nor3_1 (A, B, Y, C, VDD, VSS);
	output Y;
	input A, B, C;
	inout VDD, VSS;

	// Function
	wire A__bar, B__bar, C__bar, Y__int;

	not (C__bar, C);
	not (B__bar, B);
	not (A__bar, A);
	and (Y__int, A__bar, B__bar);
	and (Y, Y__int, C__bar);

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
module gf180mcu_osu_sc_gp9t3v3__and3_2 (A, B, Y, C, VDD, VSS);
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
module gf180mcu_osu_sc_gp9t3v3__or3_1 (A, B, C, VDD, Y, VSS);
	output Y;
	input A, B, C;
	inout VDD, VSS;

	// Function
	wire Y__int;

	or (Y__int, A, B);
	or (Y, Y__int, C);

	// Timing
	specify
		(A => Y) = 0;
		(B => Y) = 0;
		(C => Y) = 0;
	endspecify
endmodule
`endcelldefine

