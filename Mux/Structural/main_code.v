
module mux4x1_struct(a,b,c,d,s0,s1,y);
input a,b,c,d;
input s0,s1;//selectlines
output y;
wire j,l,k,m;
wire p,r;
not (r,s0);
not (p,s1);
and (j,p,r,a);
and (l,p,s0,b);
and (k,s1,r,c);
and (m,s1,s0,d);
or  (y,j,k,l,m);
endmodule
