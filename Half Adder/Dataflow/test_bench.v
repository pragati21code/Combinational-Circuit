

module half_addar_tb();
    reg a,b;
    wire s,cy;
    halfaddar_struct dut(.a(a) ,.b(b), .s(s) ,.cy(cy));
     
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
    
    end



endmodule
