SELECT 
MIN(precio) AS 'Minimo',
categoria AS 'Categoria'
FROM productos
GROUP BY categoria;