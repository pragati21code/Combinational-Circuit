module comparator_struct(a1,a0,b0,b1,x,y,z);
input a1,b1,a0,b0;
output x,y,z;
wire j,k,l,m,n,d,e,f,g,h,i,c,o,p,q,r,s;
not(j,a0);
not(k,a1);
not(l,b0);
not(m,b1);
//x
and(d,a1,m);
and(e,k,m);
and(f,a1,b1);
or(g,f,k);
and(h,a0,l,g);
or(x,d,h);
//y
and(n,j,k,l,m);
and(c,a0,a1,b0,b1);
and(o,a0,k,b0,m);
and(p,a1,j,l,b1);
or(y,n,c,o,p);
//z
and(q,k,b1);
and(r,j,b0);
and(s,r,g);
or(z,q,s);

endmodule
