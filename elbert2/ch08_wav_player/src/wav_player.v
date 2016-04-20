module wav_player(
    input CLK,
    input switch_play,
	 output reg audio_out
    );
	 
localparam MEM_SIZE= 3251;

reg [7:0] memory[0:MEM_SIZE-1];
initial begin
  $readmemh("sample.txt", memory);
end

wire s_start;
debouncer d1(.CLK (CLK), .switch_input (switch_play), .trans_dn (s_start));
reg play = 0;


// audio sample at 8kHz
reg [3:0] prescaler = 0; 
reg [7:0] counter = 0;
reg [16:0] address = 0;
reg [7:0] value = 0;

always @(posedge CLK)
begin
  if (play)
  begin
    prescaler <= prescaler + 1;
    if (prescaler == 6)
    begin
      prescaler <= 0;
	   counter <= counter + 1;
      value <= memory[address];
      audio_out <= (value > counter);
      if (counter == 255)
      begin
        address <= address + 1;
        if (address == MEM_SIZE)
        begin
          play <= 0;
			 address <= 0;
        end			 
      end		
    end
  end
  if (s_start)
  begin
    play <= 1;
  end	 
end

endmodule
