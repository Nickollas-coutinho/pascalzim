Program Pzim ;
var
num:integer;

Begin
 writeln('entre com um numero');
 read(num);
 case num of 
 0..10: writeln('deve pagar 30,00');
 11..29: writeln('deve pagar 60,00');
 30..45: writeln('deve pagar 120,00');
 46..59: writeln('deve pagar 150,00');
 60..65: writeln('deve pagar 250,00');
 else
 writeln('deve pagar 400,00');
 end
End.