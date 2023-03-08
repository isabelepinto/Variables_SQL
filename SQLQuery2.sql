/*
Para cada declara��o das vari�veis abaixo, aten��o em rela��o ao tipo de dado que dever� ser
especificado.
a) Declare uma vari�vel chamada �produto� e atribua o valor de �Celular�.
b) Declare uma vari�vel chamada �quantidade� e atribua o valor de 12.
c) Declare uma vari�vel chamada �preco� e atribua o valor 9.99.
d) Declare uma vari�vel chamada �faturamento� e atribua o resultado da multiplica��o entre
�quantidade� e �preco�.
e) Visualize o resultado dessas 4 vari�veis em uma �nica consulta, por meio do SELECT.
*/

DECLARE 
	@produto VARCHAR(50) = 'Celular',
	@quantidade INT = 12,
	@preco FLOAT = 9.99,
	@faturamento FLOAT 

SET @faturamento = (@quantidade * @preco)

SELECT @produto, @quantidade, @preco, @faturamento