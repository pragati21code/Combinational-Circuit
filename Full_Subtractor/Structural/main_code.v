
module fs_structural(a,b,c,d,br);
input a,b,c;
output d,br;
xor (d,a,c,b);
wire j,k,l;
and(j,a,b);
and(k,b,c);
and(l,c,a);
or(br,j,k,l);

endmodule
