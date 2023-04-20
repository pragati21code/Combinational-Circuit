
module Encoder_dataflow(a0,a1,y0,y1,y2,y3);
output a0,a1;
input  y0,y1,y2,y3;
assign a0=(y3|y1);
assign a1=(y2|y3);

endmodule
