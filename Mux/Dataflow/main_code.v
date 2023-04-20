

module mux4x1dataflow(a,b,c,d,s0,s1,y);
input a,b,c,d;
input s0,s1;
output y;
assign y = s1?(s0?d:c):(s0?b:a);

endmodule
