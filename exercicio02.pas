{
   exercicio02.pas
   
   Copyright 2018 bahge <bahge@ultrabook>
   
   This program is free software; you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation; either version 2 of the License, or
   (at your option) any later version.
   
   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.
   
   You should have received a copy of the GNU General Public License
   along with this program; if not, write to the Free Software
   Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston,
   MA 02110-1301, USA.
   
   
}


program exercicio02;

uses crt;
var
    binario:string;
    i,expoente,tam:integer;
    decimal:real;
BEGIN
    write ('Informe um número binário ');
    read (binario);
    tam:=length(binario);
    for i:=tam downto 1 do
      begin
        if binario[i]='1' then
          decimal:= decimal+(exp(expoente*ln(2)));
        expoente:=expoente+1;
      end;
    write ('O número binário ',binario,' é igual a ',decimal:0:0,' decimal');	
END.

