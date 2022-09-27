// Name:Maha Maher Mali
//ID:1200746
module Maha_1200746mux(X,Y,S,OUT);
input S;
input X,Y;
output OUT;
reg OUT;
always @ (X or Y or S)
begin 
	if(S==0)
		OUT=X;
	else 
		OUT=Y;
	end
endmodule 