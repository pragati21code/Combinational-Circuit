
module demux_4x1_struct(a,y0,y1,y2,y3,s0,s1);
input a,s0,s1;
output y0,y1,y2,y3;
wire m,n;
not(m,s0);
not(n,s1);
and(y0,m,n);
and(y1,s0,n);
and(y2,m,s1);
and(y3,s1,s0);

endmodule
