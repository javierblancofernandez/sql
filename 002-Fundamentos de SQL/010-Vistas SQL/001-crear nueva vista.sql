CREATE VIEW Totales_pedidos AS
SELECT 
`pedidos`.`identificador` AS 'Numero de pedido',
`pedidos`.`fecha` AS 'Fecha de pedido',
`clientes`.`nombre` AS 'Nombre del cliente',
SUM(productos.precio*lineaspedido.cantidad) AS 'Total'
FROM `pedidos` 
LEFT JOIN clientes 
ON pedidos.clientes_nombre = clientes.identificador
LEFT JOIN  lineaspedido
ON lineaspedido.pedidos_fecha = pedidos.identificador
LEFT JOIN  productos
ON lineaspedido.productos_nombre = productos.identificador
GROUP BY clientes.identificador;