module comparator_2bit(a,b,x,y,z);
input [0:1]a;
input [0:1]b;
output x,y,z;
assign x=(a<b)?1:0;
assign y=(a==b)?1:0;
assign z=(a>b)?1:0;

endmodule
