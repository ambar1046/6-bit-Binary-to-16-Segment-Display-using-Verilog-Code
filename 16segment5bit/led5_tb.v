`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:13:48 10/21/2024
// Design Name:   led5
// Module Name:   led5_tb.v
// Project Name:  led5
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: led5
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module led5_tb_v;

	// Inputs
	reg [5:0] letter;

	// Outputs
	wire [15:0] segments;

	// Instantiate the Unit Under Test (UUT)
	led5 uut (
		.letter(letter), 
		.segments(segments)
	);

	initial begin
        // Initialize letter input
        letter = 0; // Start with A
        
        // Loop through all 26 letters (A-Z)
        repeat(52) begin
            #10;                  // Wait 10 time units
            $display("Letter: %c, Segments: %b", letter + 65, segments);
            letter = letter + 1;   // Increment to the next letter
        end
        #10;
        $finish; 
    end

endmodule