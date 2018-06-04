{
   exercicio03.pas
   
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


program exercicio03;

uses crt;
var 
	base, altura, area: real;
	
BEGIN
	writeln('Cálculo da área do retângulo');
	writeln('Digite a altura e a base do retângulo: ');
	readln(base, altura);
	area:= base * altura;
	writeln('A área de um retângulo com base: ', base:4:2 ,' e altura ', altura:4:2 , ' é: ', area:4:2);
END.

