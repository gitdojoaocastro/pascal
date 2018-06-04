{
   exercicio08.pas
   
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


program exercicio08;

uses crt;
var 
	nomedoprato: string;
	codigo, quantidade: integer;
	preco, valor: real;

BEGIN
	writeln('Cardápio: ');
	writeln('Código - Prato ------------- Preço ----');
	writeln('100    | Cachorro quente     R$ 1,20');
	writeln('101    | Bauru simples       R$ 1,30');
	writeln('102    | Bauru com ovo       R$ 1,50');
	writeln('103    | Hamburguer          R$ 1,20');
	writeln('104    | Chesseburguer       R$ 1,30');
	writeln('105    | Refrigerante        R$ 1,00');
	writeln('------------------------------------');
	writeln('Digite o número do código e a quantidade do item: ');
	read(codigo, quantidade);
	case codigo of
		100: 	begin
					preco:= 1.20;
					nomedoprato:= 'Cachorro quente';
					valor:= quantidade * preco;
					writeln('O valor pago por ', quantidade, ' unidade(s) do item ', nomedoprato , 'é R$ ', valor:4:2 );
				end;
		101: 	begin
					preco:= 1.30;
					nomedoprato:= 'Bauru simples';
					valor:= quantidade * preco;
					writeln('O valor pago por ', quantidade, ' unidade(s) do item ', nomedoprato , 'é R$ ', valor:4:2 );
				end;
		102: 	begin
					preco:= 1.50;
					nomedoprato:= 'Bauru com ovo';
					valor:= quantidade * preco;
					writeln('O valor pago por ', quantidade, ' unidade(s) do item ', nomedoprato , 'é R$ ', valor:4:2 );
				end;
		103: 	begin
					preco:= 1.20;
					nomedoprato:= 'Hamburguer';
					valor:= quantidade * preco;
					writeln('O valor pago por ', quantidade, ' unidade(s) do item ', nomedoprato , 'é R$ ', valor:4:2 );
				end;
		104: 	begin
					preco:= 1.30;
					nomedoprato:= 'Chesseburguer';
					valor:= quantidade * preco;
					writeln('O valor pago por ', quantidade, ' unidade(s) do item ', nomedoprato , 'é R$ ', valor:4:2 );
				end;
		105: 	begin
					preco:= 1.00;
					nomedoprato:= 'Refrigerante';
					valor:= quantidade * preco;
					writeln('O valor pago por ', quantidade, ' unidade(s) do item ', nomedoprato , ' é R$ ', valor:4:2 );
				end;
		else writeln('Produto não encontrado ou código inválido');
	end;
END.

