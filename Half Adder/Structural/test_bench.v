

module half_addar_tb();
reg a,b;
wire s,cy;
half_adaar_dataflow dut(.a(a),.b(b),.s(s),.cy(cy));
initial begin
a=0;
b=0;
#10
a=0;
b=1;
#10
a=1;
b=0;
#10
a=1;
b=1;
end
endmodule
