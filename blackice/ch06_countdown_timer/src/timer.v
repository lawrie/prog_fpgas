module timer(
    input CLK,
    input switch_up,
    input switch_dn,
    input switch_cancel,
    input switch_start_stop,
    output [7:0] SEG1,
    output [7:0] SEG2,
    output [1:0] DIGIT,
    output BUZZER
    );
	 
wire s_up, s_dn, s_cancel, s_start_stop;
debouncer d1(.CLK (CLK), .switch_input (switch_up), .trans_up (s_up));
debouncer d2(.CLK (CLK), .switch_input (switch_dn), .trans_up (s_dn));
debouncer d3(.CLK (CLK), .switch_input (switch_cancel), .trans_up (s_cancel));
debouncer d4(.CLK (CLK), .switch_input (switch_start_stop), .trans_up (s_start_stop));

reg alarm_on = 0;
alarm a(.CLK (CLK), .BUZZER (BUZZER), .enable (alarm_on));

reg [3:0] secs = 0;
reg [3:0] ten_secs = 0;
reg [3:0] mins = 1;
reg [3:0] mins_stored;
reg [3:0] unused_digit = 4'd10; // digits above 9 not displayed
reg [27:0] prescaler = 0;

display_7_seg display1(.CLK (CLK), 
		.units (secs), .tens (ten_secs),
		.SEG (SEG1), .DIGIT (DIGIT[0]));

display_7_seg display2(.CLK (CLK), 
		.units (mins), .tens (unused_digit),
		.SEG (SEG2), .DIGIT (DIGIT[1]));

// States
localparam SETTING = 0, RUNNING = 1, BEEPING = 2;
reg [1:0] state = SETTING; 

always @(posedge CLK) 
begin
  case (state)
    SETTING : begin
      handle_settings();
      if (s_start_stop)
      begin
        mins_stored <= mins;
        state <= RUNNING;
      end
    end
    RUNNING : begin
      decrement_time();
      if (s_start_stop)
      begin
        state <= SETTING;
      end
      if (s_cancel)
      begin
        reset_time();
        state <= SETTING;
      end
      if ((secs == 0) & (ten_secs == 0) & (mins == 0))
      begin
        alarm_on <= 1;
        state <= BEEPING;
      end
    end
    BEEPING : begin
      if (s_cancel)
      begin
        alarm_on <= 0;
        state <= SETTING;
        reset_time();
		end
	 end
  endcase
end

task handle_settings;
begin
  if (s_up)
  begin
    mins <= mins + 1;
    if (mins == 9)
    begin
      mins <= 1;
    end
  end
  if (s_dn)
  begin
	 mins <= mins - 1;
    if (mins == 1)
    begin
      mins <= 9;
    end
  end
end
endtask

task decrement_time;
begin
  prescaler <= prescaler + 1;
  if (prescaler == 28'd99999999) // 1 MHz to 1Hz
  begin
    prescaler <= 0;
    secs <= secs - 1;
    if (secs < 1)
    begin
      secs <= 9;
      ten_secs <= ten_secs - 1;
      if (ten_secs < 1)
      begin
        ten_secs <= 5;
        mins <= mins - 1;
      end
    end
  end
end
endtask


task reset_time;
begin
  secs <= 0;
  ten_secs <= 0;
  mins <= mins_stored;
end
endtask

endmodule
