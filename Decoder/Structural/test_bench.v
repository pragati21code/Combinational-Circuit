

module decoder_tb();
reg a0,a1;
wire y0,y1,y2,y3;
decoder_struct dut(.y0(y0),.y1(y1),.y2(y2),.y3(y3),.a0(a0),.a1(a1));
initial begin
a0=0;
a1=0;
#10
a0=1;
a1=0;
#10
a0=0;
a1=1;
#10
a0=1;
a1=1;
end
endmodule
