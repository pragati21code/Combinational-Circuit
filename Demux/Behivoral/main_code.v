
module demux4x1behav(a,s0,s1,y0,y1,y2,y3);
input a, s0,s1;
output reg y0,y1,y2,y3;
always@(*)
case({s0,s1})
2'b00 : begin
y0=a;
y1=0;
y2=0;
y3=0;
end

2'b10 : begin
y0=0;
y1=a;
y2=0;
y3=0;
end

2'b01 : begin 
y0=0;
y1=0;
y2=a;
y3=0;
end

2'b11 : begin
y0=0;
y1=0;
y2=0;
y3=a;
end
endcase
endmodule
