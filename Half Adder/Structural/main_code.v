

module half_adaar_dataflow(a,b,s,cy);
input a,b;
output s,cy;
assign s =a^b;
assign cy= a&b;
endmodule
