SELECT
*,
IF(peso <=1,
   IF(peso >0 ,'Paquete','No Aplicable')
   ,'Caja') AS 'Embalaje'
FROM
productos;