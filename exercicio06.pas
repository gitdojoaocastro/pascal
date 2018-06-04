{
   exercicio06.pas
   
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


program exercicio06;

uses crt;
var 
	anos, num_cigarros: integer;
	preco, valor: real;

BEGIN
	writeln('Digite o número de anos que você fuma: ');
	readln(anos);
	writeln('Digite o números de cigarros que tu fumas por dia: ');
	readln(num_cigarros);
	writeln('Digite o valor pago por maço, atualmente: ');
	readln(preco);
	
	valor:= (((anos * 365.25) * num_cigarros ) / 20 ) * preco;
	writeln('O valor atual de gastos é: ', valor:10:2)
	
END.

