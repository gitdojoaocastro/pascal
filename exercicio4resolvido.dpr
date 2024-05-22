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
  WriteLn('Escreva o nome do usuário');
  ReadLn(nome);

  WriteLn('Escreva o sexo (M ou F)');
  ReadLn(sexo);

  WriteLn('Escreva a idade');
  ReadLn(idade);

  if (sexo = 'F') and (idade < 25) then
  begin
    WriteLn('ACEITA CURRÍCULO');
  end else WriteLn('Não aceita currículo');

  ReadLn; //Impede que o console feche após a execução do programa
end.
