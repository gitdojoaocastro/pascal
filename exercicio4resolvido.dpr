program exercicio4resolvido;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
  nome : String;
  sexo : Char;
  idade : Integer;

begin
  WriteLn('Escreva o nome do usu�rio');
  ReadLn(nome);

  WriteLn('Escreva o sexo (M ou F)');
  ReadLn(sexo);

  WriteLn('Escreva a idade');
  ReadLn(idade);

  if (sexo = 'F') and (idade < 25) then
  begin
    WriteLn('ACEITA CURR�CULO');
  end else WriteLn('N�o aceita curr�culo');

  ReadLn; //Impede que o console feche ap�s a execu��o do programa
end.
