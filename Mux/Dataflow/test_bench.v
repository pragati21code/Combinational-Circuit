

module mux4x1_tb();
reg a,b,c,d,s0,s1;
wire y;
mux4x1dataflow dut(.a(a),.b(b),.c(c),.d(d),.y(y),.s0(s0),.s1(s1));
initial begin 
a=1;
b=0;
c=1;
d=0;
s0=1'b0;
s1=1'b0;
#20
s0=1'b0;
s1=1'b1;
#20
s0=1'b1;
s1=1'b0;
#20
s0=1'b1;
s1=1'b1;
#20;
end
endmodule
