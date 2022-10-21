//========================================================================
// Write Byte Enable Decoder
//========================================================================
// Simple decoder that takes as input a 2-bit binary input and produces a
// 4-bit one-hot output, e.g., if the input is 1 then the output will be
// 0b0010.


`ifndef LAB3_MEM_WBEN_DECODER_V
`define LAB3_MEM_WBEN_DECODER_V

module lab3_mem_WbenDecoder
(
  input  logic [1:0] in_,
  output logic [3:0] out
);

  assign out[0] = (in_ == 2'd0);
  assign out[1] = (in_ == 2'd1);
  assign out[2] = (in_ == 2'd2);
  assign out[3] = (in_ == 2'd3);

endmodule

`endif
