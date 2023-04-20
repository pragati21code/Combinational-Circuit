

module full_addar_beh(a,b,c,s,cy);
input a,b,c;
output reg s,cy;
  
  always @(*)
  begin 
  case ({a,b,c})
  3'b000: s = 0;
  3'b001: s = 1;
  3'b010: s = 1;
  3'b011: s = 0;
  3'b100: s = 1;
  3'b101: s = 0;
  3'b110: s= 0;
  3'b111: s = 1;
  
  endcase 
  
  case ({a,b,c})
  3'b000: cy = 0;
  3'b001: cy = 0;
  3'b010: cy = 0;
  3'b011: cy = 1;
  3'b100: cy = 0;
  3'b101: cy = 1;
  3'b110: cy = 1;
  3'b111: cy = 1;
  endcase 
  end 
endmodule
