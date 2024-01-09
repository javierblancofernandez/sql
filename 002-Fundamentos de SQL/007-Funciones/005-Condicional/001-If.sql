SELECT
*,
IF(peso <=1,'Paquete','Caja') AS 'Embalaje'
FROM
productos;