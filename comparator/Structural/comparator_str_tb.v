
module coparator_tb();
reg a0,b0,b1,a1;
wire x,y,z;
comparator_struct dut(.a0(a0),.a1(a1),.b0(b1),.b1(b1),.x(x),.y(y),.z(z));
initial begin
a0=0;a1=0;
b0=0;b1=0;
b0=0;b1=1;
b0=1;b1=0;
b0=1;b1=1;
#10;
a0=0;a1=1;
b0=0;b1=0;
b0=0;b1=1;
b0=1;b1=0;
b0=1;b1=1;
#10
a0=1;a1=0;
b0=0;b1=0;
b0=0;b1=1;
b0=1;b1=0;
b0=1;b1=1;
#10
a0=1;a1=1;
b0=0;b1=0;
b0=0;b1=1;
b0=1;b1=0;
b0=1;b1=1;
end
endmodule
