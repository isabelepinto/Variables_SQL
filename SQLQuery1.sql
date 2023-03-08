/*
Declare 4 vari�veis inteiras. Atribua os seguintes valores a elas:
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

-- a) Crie uma nova vari�vel para armazenar o resultado da soma entre valor1 e valor2. Chame essa vari�vel de soma.
DECLARE @soma INT = @valor1 + @valor2
SELECT @soma AS 'Soma'

-- b) Crie uma nova vari�vel para armazenar o resultado da subtra��o entre valor3 e valor 4. Chame essa vari�vel de subtracao.
DECLARE @subtracao INT = @valor3 - @valor4
SELECT @subtracao AS 'Subtra��o'

-- c) Crie uma nova vari�vel para armazenar o resultado da multiplica��o entre o valor 1 e o valor4. Chame essa vari�vel de multiplicacao.
DECLARE @multiplicacao INT = @valor1 * @valor4
SELECT @multiplicacao AS 'Multiplica��o'

-- d) Crie uma nova vari�vel para armazenar o resultado da divis�o do valor3 pelo valor4. Chame essa vari�vel de divisao. Obs: O resultado dever� estar em decimal, e n�o em inteiro.
DECLARE @divisao FLOAT = CAST(@valor3 AS float) / @valor4
SELECT @divisao AS 'Divis�o'


-- e) Arredonde o resultado da letra d) para 2 casas decimais.
SELECT ROUND(@divisao, 2)