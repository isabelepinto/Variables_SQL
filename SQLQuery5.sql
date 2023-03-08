/*
5. Voc� precisa criar uma consulta para mostrar a lista de produtos da tabela DimProduct para
uma subcategoria espec�fica: �Lamps�.
Utilize o conceito de vari�veis para chegar neste resultado.
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