Program Pzim; 
var quant,i,cont1,cont,i1:integer;
		v:array[1..20] of integer;
Begin
	write ('Quantos times terá o seu campeonato? ');
	readln  (quant);
	if (quant mod 2 = 0) and (quant<21) and (quant>3) then
		begin
			for i:=1 to 20 do
				v[i]:=i;
			for i:=1 to quant-1 do
			begin
				writeln ('Rodada ',i,'= ');
				for i1:=1 to quant do
				begin
					if quant/2>=i1 then
						writeln (v[i1+i-1],' x ',v[quant-i1-i+2]);
				end;
			end;				
		end
	else
		write ('Você inseriu uma quantia invalida de times.'); 
	
	  
End.