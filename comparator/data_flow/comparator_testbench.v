
module comparator_tb();
reg [0:1]a;
reg [0:1]b;
wire x,y,z;
comparator_2bit dut(.a(a), .b(b) ,.x(x), .y(y) , .z(z));
initial begin
a=00;
b=00;
b=01;
b=10;
b=11;
a=01;
b=00;
b=01;
b=10;
b=11;
a=10;
b=00;
b=01;
b=10;
b=11;
a=11;
b=00;
b=01;
b=10;
b=11;
end



endmodule
