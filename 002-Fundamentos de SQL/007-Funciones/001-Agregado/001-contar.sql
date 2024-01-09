SELECT 
categoria AS 'categoria',
COUNT(categoria) AS 'Número'
FROM productos
GROUP BY categoria;