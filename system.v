module system(a,b,c,f1,f2,f3);
input a,b,c;
output f1,f2,f3;
assign f1=(!a&&!b&&!c)||(a&&b)||(a&&c);
assign f2=(b&&c)||(!b&&!c);
assign f3=!c;
endmodule 