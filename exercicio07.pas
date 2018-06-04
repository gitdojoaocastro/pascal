{
   exercicio07.pas
   
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


program exercicio07;

uses crt;
var 
	numero: integer;

BEGIN
	writeln('Digite um número inteiro: ');
	readln(numero);
	if (numero > 0)  AND ((numero mod 2) = 0 ) then writeln ('O numero é: par e positivo')
		else if (numero < 0) AND ((numero mod 2) = 0) then writeln ('O numero é: par e negativo')
			else if (numero > 0) AND ((numero mod 2) <> 0) then writeln ('O número é: impar e positivo')
				else if (numero < 0) AND ((numero mod 2) <> 0) then writeln('O número é: impar e negativo')
					else writeln('O número é zero');
	
END.

