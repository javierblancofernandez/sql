SELECT 
CEIL(AVG(precio)) AS 'Promedio',
categoria AS 'Categoria'
FROM productos
GROUP BY categoria;