// module servo_tester(
//     input CLK,
//     output CONTROL_PIN
//     );

// reg [26:0] prescaler;
// reg [15:0] pulse_len = 500; // microseconds

// servo #(100) p(.CLK (CLK), .pulse_len (pulse_len), .CONTROL_PIN (CONTROL_PIN));

// always @(posedge CLK)
// begin
//   prescaler <= prescaler + 1;
//   if (prescaler == 100000000) // 1Hz
//   begin
//     pulse_len <= pulse_len + 100;
//     if (pulse_len == 2500)
//     begin
//       pulse_len <= 500;
//     end		
//   end  
// end

// endmodule
module servo_tester(
    input CLK,
    input switch_up,
    input switch_dn,
    output CONTROL_PIN
    );

wire s_up, s_dn;
debouncer d1(.CLK (CLK), .switch_input (switch_up), .trans_up (s_up));
debouncer d2(.CLK (CLK), .switch_input (switch_dn), .trans_up (s_dn));

reg [15:0] pulse_len = 500; // microseconds

servo #(100) p(.CLK (CLK), .pulse_len (pulse_len), .CONTROL_PIN (CONTROL_PIN));

always @(posedge CLK)
begin
  if (s_up)
  begin
    pulse_len <= pulse_len + 100;
  end
  if (s_dn)
  begin
    pulse_len <= pulse_len - 100;
  end  
end

endmodule
