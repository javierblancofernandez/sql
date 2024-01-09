CREATE TABLE `empresa`.`pedidos` 
(
identificador INT(10) NOT NULL AUTO_INCREMENT ,
fecha DATE NOT NULL , 
clientes_nombre INT(10) NOT NULL ,
FOREIGN KEY (clientes_nombres) REFERENCES clientes(Identificador),
PRIMARY KEY (`identificador`)
) ENGINE = InnoDB;