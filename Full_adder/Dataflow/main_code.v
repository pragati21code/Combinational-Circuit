
module full_adaar_dataflow(a,b,c, s,cy);
input a,b,c;
output s,cy;
assign s=(a^b^c);
assign cy=(a&b)|(b&c)|(c&a);
endmodule
