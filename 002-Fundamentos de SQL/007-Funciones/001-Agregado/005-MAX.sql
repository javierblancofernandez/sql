SELECT 
MAX(precio) AS 'Maximo',
categoria AS 'Categoria'
FROM productos
GROUP BY categoria;