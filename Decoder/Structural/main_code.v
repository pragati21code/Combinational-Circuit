
module decoder_struct(a0,a1,y0,y1,y2,y3);
input a0,a1;
output y0,y1,y2,y3;
wire j,k;
not(j,a0);
not(k,a1);
and(y0,j,k);
and(y1,j,a1);
and(y2,k,a0);
and(y3,a0,a1);
endmodule
