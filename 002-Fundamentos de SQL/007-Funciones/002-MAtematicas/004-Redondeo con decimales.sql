SELECT 
ROUND(AVG(precio),2) AS 'Promedio',
categoria AS 'Categoria'
FROM productos
GROUP BY categoria;