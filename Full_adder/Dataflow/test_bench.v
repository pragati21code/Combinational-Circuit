
module full_addar_tb( );
reg a,b,c;
wire s,cy;
full_adaar_dataflow dut(.a(a),.b(b),.c(c),.s(s),.cy(cy));
initial begin
a = 1'b0;
b = 1'b0;
c = 1'b0;
#20
a = 1'b0;
b = 1'b0;
c = 1'b1;
#20
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
#20
a = 1'b1;
b = 1'b0;
c = 1'b1;
#20
a = 1'b1;
b = 1'b1;
c = 1'b0;
#20
a = 1'b1;
b = 1'b1;
c = 1'b1;
end
endmodule
