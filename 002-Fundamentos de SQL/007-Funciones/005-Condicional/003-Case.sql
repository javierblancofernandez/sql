SELECT
*,
CASE
    WHEN precio<=40 THEN 'Barato'
    ELSE 'CARO'
END AS 'Tipo de producto'
FROM
productos;