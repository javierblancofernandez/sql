SELECT nombre AS 'nombre del producto',
        descripcion AS ' Descripción',
        precio AS 'Precio',
        (precio*0.21) AS 'Impuesto IVA 21%'
FROM productos;
