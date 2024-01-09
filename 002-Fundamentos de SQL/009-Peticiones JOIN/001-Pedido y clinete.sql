SELECT * FROM `pedidos`
LEFT JOIN clientes
ON pedidos.clientes_nombre = clientes.identificador ;

SELECT `pedidos`.`identificador` AS 'Numero de pedido', `pedidos`.`fecha` AS 'Fecha de pedido', `clientes`.`nombre` AS 'Nombre del cliente' FROM `pedidos` LEFT JOIN clientes ON pedidos.clientes_nombre = clientes.identificador;