
module half_sub_tb( );
reg a,b;
wire d,br;
half_sub_dataflow dut(.a(a) ,.b(b), .d(d) ,.br(br));
 
initial begin;
a = 1'b0;
b = 1'b0;
#20;
a = 1'b0;
b = 1'b1;
#20;
a = 1'b1;
b = 1'b0;
#20;
a = 1'b1;
b = 1'b1;
#20;
end;
endmodule
