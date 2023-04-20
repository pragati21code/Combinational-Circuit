
module demux4x1_tb();
reg a;
reg s0,s1;
wire  y0,y1,y2,y3;
demux_4x1_struct dut(.a(a),.s0(s0),.s1(s1),.y0(y0),.y1(y1),.y2(y2),.y3(y3));
initial begin
a=1;
s0=0;
s1=0;
#20
s0=0;
s1=1;
#20
s0=1;
s1=0;
#20
s0=1;
s1=1;
#20;
end

endmodule
