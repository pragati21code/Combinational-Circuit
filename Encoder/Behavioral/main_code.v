
module encoder_beh(a0,a1,y0,y1,y2,y3);
output reg a0,a1;
input  y0,y1,y2,y3;
always@(*)
begin
case({y3,y2,y2,y0})

4'b0001:a0=0;
4'b0010:a0=0;
4'b0100:a0=1;
4'b1000:a0=1;
endcase 

case({y3,y2,y2,y0})
4'b0001:a1=0;
4'b0010:a1=1;
4'b0100:a1=0;
4'b1000:a1=1;
endcase 

end
endmodule
