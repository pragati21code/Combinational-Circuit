module comparator_beh(a,b,x,y,z);
input a;
input b;
output reg x,y,z;
always@(*)
begin
case({a,b})
//x=a<b
4'b0001:x=1;
4'b0010:x=1;
4'b0011:x=1;
4'b0110:x=1;
4'b0111:x=1;
4'b1011:x=1;
endcase
case({a,b})
//y=a-b
4'b0000:y=1;
4'b0101:y=1;
4'b1010:y=1;
4'b1111:y=1;
endcase 

case({a,b})
//z=a>b
4'b0100:z=1;
4'b1000:z=1;
4'b1001:z=1;
4'b1100:z=1;
4'b1101:z=1;
4'b1110:z=1;
endcase
end
endmodule
