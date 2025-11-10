Program Pzim ;
var
nome:string;
idade:integer;
valor:real;

Begin
  writeln(' entre com o nome ');
  read(nome);
  writeln('entre com uma idade');
  read(idade);
  case idade of
    0..10: writeln(nome,' deve pagar 30,00 reais');
    11..29: writeln(nome,' deve pagar 60,00 reais');
    30..45: writeln(nome,' deve pagar 120,00 reais');
    46..59: writeln (nome,' deve pagar 150,00 reais');
    60..65: writeln (nome,' deve pagar 250,00 reais');
    else
    writeln(nome,' deve pagar 400,00 reais');
  end
End.