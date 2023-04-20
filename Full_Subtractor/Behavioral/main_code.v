
module fs_behavioral(a,b,c,d,br);
input a,b,c;
output reg d,br;
always@(*)
begin
case({a,b,c})
3'b000: d=0; 
3'b001: d=1; 
3'b010: d=1;
3'b011: d=0;
3'b100: d=1; 
3'b101: d=0; 
3'b110: d=0;
3'b111: d=1;

endcase

case({a,b,c})
3'b000: br=0; 
3'b001: br=1; 
3'b010: br=1;
3'b011: br=1;
3'b100: br=0; 
3'b101: br=0; 
3'b110: br=0;
3'b111: br=1;

endcase
end
endmodule
