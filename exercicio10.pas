{
   exercicio10.pas
   
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


program exercicio10;

uses crt;
var 
	idade_anos, idade_meses, idade_dias, idade_dias_total : integer;

BEGIN
	writeln('Digite sua idade em Anos Meses Dias: ');
	readln(idade_anos, idade_meses, idade_dias);
	idade_dias_total:= (idade_anos * 365) + (idade_meses * 30) + idade_dias;
	writeln('Sua idade em dias totais e: ', idade_dias_total, ' dias');
	
END.

