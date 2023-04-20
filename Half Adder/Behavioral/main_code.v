
module half_adaar_beh(a,b,s,cy);
input a,b;
output reg s,cy;
always@(*)
begin
case({a,b})
2'b00: s=0;
2'b01: s=1;
2'b10: s=1;
2'b11: s=0;

endcase
case({a,b})
2'b00: cy=0;
2'b01: cy=0;
2'b10: cy=0;
2'b11: cy=1;
endcase
end
endmodule
