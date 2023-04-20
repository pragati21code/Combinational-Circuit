
module fs_dataflow(a,b,c,d,br);
input a,b,c;
output wire d,br;
assign d= a^b^c;
assign br= (a&b)||(b&c)||(c&a);
endmodule
