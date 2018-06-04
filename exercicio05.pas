{
   exercicio05.pas
   
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


program exercicio5;

uses crt;
Var
	a,b,c,delta,r1,r2: real;

BEGIN
	write('Digite o valor de a: ');
	readLn(a);
	write('Digite o valor de b: ');
	readLn(b);
	write('Digite o valor de c: ');
	readLn(c);
	delta:= (b*b)-(4*a*c);

	if delta > 0 then
		begin
			writeln('Duas raizes reais distintas.');
			r1:= (-b+sqrt (delta)) /2*a;
			r2:= (-b-sqrt (delta)) /2*a;
			writeln('Raiz 1: ',r1:0:2);
			writeln('Raiz 2: ',r2:0:2);
		end 
	else
		if delta = 0 then
			begin
				writeln('Apenas uma raíz dupla.');
				r1:= (-b+sqrt (delta)) /2*a;
				writeln(' ');
				writeln(' Raiz 1: ',r1:0:2);
			end
		else

		if delta < 0 then writeln('Sem raízes reais.');
END.


