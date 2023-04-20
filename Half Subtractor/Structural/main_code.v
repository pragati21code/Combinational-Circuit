
module half_sub_structural(a,b,d,br);
input a,b;
output  d,br;
wire k;
xor x1(d,a,b);
not n1(k,a);
and a1(br,k,b);
endmodule

