
module encoder_tb();
reg y0,y1,y2,y3;
wire a0,a1;
encoder_beh dut(.a0(a0),.a1(a1),.y0(y0),.y1(y1),.y2(y2),.y3(y3));
initial begin
y0=1;
y1=0;
y2=0;
y3=0;
#10
y0=0;
y1=1;
y2=0;
y3=0;
#10
y0=0;
y1=0;
y2=1;
y3=0;
#10
y0=0;
y1=0;
y2=0;
y3=1;
end
endmodule

