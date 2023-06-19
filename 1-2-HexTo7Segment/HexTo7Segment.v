module HexTo7Segment (
  input [3:0] hex,
  output reg [6:0] seg
);

  always @(*)
  begin
    case (hex)
      4'h0: seg = 7'b1000000; // Displays 0
      4'h1: seg = 7'b1111001; // Displays 1
      4'h2: seg = 7'b0100100; // Displays 2
      4'h3: seg = 7'b0110000; // Displays 3
      4'h4: seg = 7'b0011001; // Displays 4
      4'h5: seg = 7'b0010010; // Displays 5
      4'h6: seg = 7'b0000010; // Displays 6
      4'h7: seg = 7'b1111000; // Displays 7
      4'h8: seg = 7'b0000000; // Displays 8
      4'h9: seg = 7'b0011000; // Displays 9
      4'ha: seg = 7'b0001000; // Displays A
      4'hb: seg = 7'b0000011; // Displays B
      4'hc: seg = 7'b1000110; // Displays C
      4'hd: seg = 7'b0100001; // Displays D
      4'he: seg = 7'b0000110; // Displays E
      4'hf: seg = 7'b0001110; // Displays F
      default: seg = 7'b1111111; // Turns off all segments
    endcase
  end

endmodule