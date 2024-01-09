SELECT 
SUM(precio) AS 'Número',
categoria AS 'Categoria'
FROM productos
GROUP BY categoria;