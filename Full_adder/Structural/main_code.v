
module fulll_addar_struct(a,c,b,s,cy );
input a,b,c;
output s,cy;
  wire j,k,l;
  xor x1(s,a,b,c);
  
  and a1(j,a,b);
  and a2(k,b,c);
  and a3(l,a,c);
  
  or o1(cy,j,k,l);
  
    
endmodule
