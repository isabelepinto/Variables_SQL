/*
Para cada declaração das variáveis abaixo, atenção em relação ao tipo de dado que deverá ser
especificado.
a) Declare uma variável chamada ‘produto’ e atribua o valor de ‘Celular’.
b) Declare uma variável chamada ‘quantidade’ e atribua o valor de 12.
c) Declare uma variável chamada ‘preco’ e atribua o valor 9.99.
d) Declare uma variável chamada ‘faturamento’ e atribua o resultado da multiplicação entre
‘quantidade’ e ‘preco’.
e) Visualize o resultado dessas 4 variáveis em uma única consulta, por meio do SELECT.
*/

DECLARE 
	@produto VARCHAR(50) = 'Celular',
	@quantidade INT = 12,
	@preco FLOAT = 9.99,
	@faturamento FLOAT 

SET @faturamento = (@quantidade * @preco)

SELECT @produto, @quantidade, @preco, @faturamento