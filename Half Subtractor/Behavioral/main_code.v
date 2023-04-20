
module half_sub_behavioural(a,b,d,br);
input a,b;
output reg d,br;
always@(*)
begin
case({a,b})
2'b00: d=0; 
2'b01: d=1; 
2'b10: d=1;
2'b11: d=0;
endcase

case({a,b})
2'b00: br=0; 
2'b01: br=1; 
2'b10: br=0;
2'b11: br=0;

endcase
end
endmodule
