

module encoder_struct(a0,a1,y0,y1,y2,y3);
output  a0,a1;
input  y0,y1,y2,y3;
or(a1,y1,y3);
or(a0,y2,y3);
endmodule
