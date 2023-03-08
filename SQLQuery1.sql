/*
Declare 4 variáveis inteiras. Atribua os seguintes valores a elas:
valor1 = 10
valor2 = 5
valor3 = 34
valor4 = 7
*/

DECLARE 
	@valor1 INT = 10, 
	@valor2 INT = 5, 
	@valor3 INT = 34, 
	@valor4 INT = 7

-- a) Crie uma nova variável para armazenar o resultado da soma entre valor1 e valor2. Chame essa variável de soma.
DECLARE @soma INT = @valor1 + @valor2
SELECT @soma AS 'Soma'

-- b) Crie uma nova variável para armazenar o resultado da subtração entre valor3 e valor 4. Chame essa variável de subtracao.
DECLARE @subtracao INT = @valor3 - @valor4
SELECT @subtracao AS 'Subtração'

-- c) Crie uma nova variável para armazenar o resultado da multiplicação entre o valor 1 e o valor4. Chame essa variável de multiplicacao.
DECLARE @multiplicacao INT = @valor1 * @valor4
SELECT @multiplicacao AS 'Multiplicação'

-- d) Crie uma nova variável para armazenar o resultado da divisão do valor3 pelo valor4. Chame essa variável de divisao. Obs: O resultado deverá estar em decimal, e não em inteiro.
DECLARE @divisao FLOAT = CAST(@valor3 AS float) / @valor4
SELECT @divisao AS 'Divisão'


-- e) Arredonde o resultado da letra d) para 2 casas decimais.
SELECT ROUND(@divisao, 2)