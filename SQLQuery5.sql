/*
5. Você precisa criar uma consulta para mostrar a lista de produtos da tabela DimProduct para
uma subcategoria específica: ‘Lamps’.
Utilize o conceito de variáveis para chegar neste resultado.
*/

DECLARE @subcategoria VARCHAR(50) = 'Lamps'

SELECT 
	ProductName,
	ProductSubcategoryName
FROM 
	DimProduct
INNER JOIN DimProductSubcategory
	ON DimProduct.ProductSubcategoryKey = DimProductSubcategory.ProductSubcategoryKey
WHERE ProductSubcategoryName = @subcategoria