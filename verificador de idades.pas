Program Pzim ;
var
 num:integer;

Begin
 writeln('entre com um numero');
	read(num);
	case num of
	2..13: writeln('criança');
	14..17: writeln('adolescente');
	18..59: writeln('adulto');
	60..89: writeln('idoso');
	else
	writeln(' morto');
	end

  
End.