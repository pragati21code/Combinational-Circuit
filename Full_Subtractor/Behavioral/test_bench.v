

module fs_behavioral_tb();
reg a,b,c;
wire d,br;
fs_behavioral dut(.a(a) ,.b(b),.c(c),.d(d) ,.br(br));
 
initial begin;
a = 1'b0;
b = 1'b0;
c = 1'b0;
#20;
a = 1'b0;
b = 1'b0;
c = 1'b1;
#20;
a = 1'b0;
b = 1'b1;
c = 1'b0;
#20;
a = 1'b0;
b = 1'b1;
c = 1'b1;
#20;
a = 1'b1;
b = 1'b0;
c = 1'b0;
#20;
a = 1'b1;
b = 1'b0;
c = 1'b1;
#20;
a = 1'b1;
b = 1'b1;
c = 1'b0;
#20;
a = 1'b1;
b = 1'b1;
c = 1'b1;
#20;

end;
endmodule
