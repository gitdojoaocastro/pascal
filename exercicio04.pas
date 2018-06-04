{
   exercicio04.pas
   
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


program exercicio04;

uses crt;
var 
	nome: string;
	sexo: char;
	idade: integer;

BEGIN
	writeln('Checa curriculo');
	writeln('Digite seu nome: ');
	readln(nome);
	writeln('Digite o seu gênero de nascimento (F)-Feminino, (M)-Masculino');
	readln(sexo);
	writeln('Digite sua idade');
	readln(idade);
	if (sexo = 'F') AND (idade < 25) then writeln(nome, ' ACEITA CURRICULO')
		else writeln ('Não foi dessa vez, obrigado: ', nome);
	
END.

