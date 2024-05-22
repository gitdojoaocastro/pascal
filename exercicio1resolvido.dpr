program exercicio1resolvido;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
  numero, antecessor : integer;

begin
  WriteLn('Escreva um número');
  ReadLn(numero);

  antecessor := numero - 1;

  WriteLn('O antecessor de ', numero, ' é: ', antecessor);

  ReadLn;
end.
