Program Pzim ;
var
condicao:integer;


Begin
  writeln('entre com um condiçao');
  read(condicao);
  case condicao of
  1:writeln('rochoso: superficie solida,como a terra');
  2:writeln('gasoso: composto principalmente por gases,como jupiter');
  3:writeln('anao: pequeno e distante,como plutao');
  4:writeln('gelado: frio e coberto de gelo,como a terra');
	5:writeln('habitavel: possui condiçoes de vida,como a terra');  
   else
   writeln('condiçao invalida');
    end
  
End.