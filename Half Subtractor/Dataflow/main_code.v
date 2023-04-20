
module half_sub_dataflow(a,b,d,br);
input a,b;
output d,br;
assign d= a^b;
assign br= (!a)&b;
endmodule
