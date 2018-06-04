{
   exercicio09.pas
   
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


program exercicio09;

uses crt;
var
  placa, mensagem: string;
  ultimodigito: char;

BEGIN
	writeln('Digite a placa do veículo (Ex.: ABC1234)');
	readln(placa);
	ultimodigito:= placa[7];
	case ultimodigito of
		'0': mensagem:= 'Não circular na segunda-feira';
		'1': mensagem:= 'Não circular na segunda-feira';
		'2': mensagem:= 'Não circular na segunda-feira';
		'3': mensagem:= 'Não circular na terça-feira';
		'4': mensagem:= 'Não circular na quarta-feira';
		'5': mensagem:= 'Não circular na quinta-feira';
		'6': mensagem:= 'Não circular na sexta-feira';
	else mensagem:= 'Placa sem restrição';
	end;
	writeln('A placa: ', placa,' tem último digito: ', ultimodigito, ' então: ');
	writeln(mensagem);
END.

