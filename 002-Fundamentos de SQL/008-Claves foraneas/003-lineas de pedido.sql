CREATE TABLE lineaspedido
(
identificador INT(10) NOT NULL AUTO_INCREMENT ,
pedidos_fecha INT(10) NOT NULL , 
productos_nombre INT(10) NOT NULL ,
cantidad INT(10) NOT NULL, 
FOREIGN KEY (pedidos_fecha) REFERENCES clientes(identificador),
FOREIGN KEY (productos_nombre) REFERENCES productos(identificador),
PRIMARY KEY (identificador)
) ENGINE = InnoDB;

ALTER TABLE `lineaspedido` ADD FOREIGN KEY (`pedidos_fecha`) REFERENCES `pedidos`(`identificador`) ON DELETE RESTRICT ON UPDATE RESTRICT; ALTER TABLE `lineaspedido` ADD FOREIGN KEY (`productos_nombre`) REFERENCES `productos`(`identificador`) ON DELETE RESTRICT ON UPDATE RESTRICT;