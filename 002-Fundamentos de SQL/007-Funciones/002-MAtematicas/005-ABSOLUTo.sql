SELECT 
ABS(AVG(precio)) AS 'Promedio',
categoria AS 'Categoria'
FROM productos
GROUP BY categoria;