module seg_test(
   input CLK,
   input [3:0] D,
   output [6:0] SEG1,
   output [6:0] SEG2,
   output [1:0] DIGIT
   );	
	
assign DIGIT = 2'b11;

wire d2 = D + 1;

decoder_7_seg decoder(.CLK (CLK), .SEG	(SEG1), .D (D));  
decoder_7_seg decoder2(.CLK (CLK), .SEG	(SEG2), .D (d2));  

endmodule