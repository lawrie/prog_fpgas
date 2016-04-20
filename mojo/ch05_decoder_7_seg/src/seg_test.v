module seg_test(
	input CLK,
   input [3:0] D,
   output [7:0] SEG,
	output reg [3:0] DIGIT
   );	

always @(*) 
begin
	DIGIT = 4'b1110;
end

decoder_7_seg decoder(.CLK (CLK), .SEG	(SEG), .D (D));  

endmodule