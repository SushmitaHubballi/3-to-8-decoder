
// Generated by Cadence Genus(TM) Synthesis Solution 17.22-s017_1
// Generated on: Dec  2 2021 17:30:49 IST (Dec  2 2021 12:00:49 UTC)

// Verification Directory fv/decoder 

module decoder(out2, in);
  input [2:0] in;
  output [7:0] out2;
  wire [2:0] in;
  wire [7:0] out2;
  wire n_0, n_2, n_6, n_8, n_9;
  NOR2XL g166__8780(.A (n_6), .B (n_8), .Y (out2[5]));
  NOR2XL g160__4296(.A (n_9), .B (in[0]), .Y (out2[6]));
  NOR2XL g161__3772(.A (n_9), .B (n_8), .Y (out2[7]));
  NOR2XL g165__1474(.A (n_6), .B (in[0]), .Y (out2[4]));
  AND2X1 g159__4547(.A (n_0), .B (in[0]), .Y (out2[1]));
  NOR2XL g163__9682(.A (n_2), .B (in[0]), .Y (out2[2]));
  NOR2XL g164__2683(.A (n_2), .B (n_8), .Y (out2[3]));
  NOR2BXL g162__1309(.AN (n_0), .B (in[0]), .Y (out2[0]));
  NOR2XL g170__6877(.A (in[2]), .B (in[1]), .Y (n_0));
  NAND2XL g167__2900(.A (in[1]), .B (in[2]), .Y (n_9));
  NAND2BXL g169__2391(.AN (in[2]), .B (in[1]), .Y (n_2));
  NAND2BXL g168__7675(.AN (in[1]), .B (in[2]), .Y (n_6));
  INVXL g171(.A (in[0]), .Y (n_8));
endmodule

