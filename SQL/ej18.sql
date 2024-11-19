-- EJERCICIO 1
CREATE TABLE IF NOT EXISTS cliente (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(50) NOT NULL,
    apellido VARCHAR(50) NULL,
    email VARCHAR(100) NOT NULL
);

-- EJERCICIO 2
ALTER TABLE cliente 
ADD telefono VARCHAR(20);

-- EJERCICIO 3
INSERT INTO cliente (id, nombre, apellido, email, telefono)
VALUES (1, 'María', 'González', 'maria.gonzalez@example.com', '555-1234');

-- EJERCICIO 4
UPDATE cliente SET email='maria-gonzalez@nuevomail.com' WHERE id=1;

-- EJERCICIO 5
CREATE TABLE IF NOT EXISTS producto (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(100),
    precio DECIMAL(10,2)
);

-- EJERCICIO 6
ALTER TABLE producto MODIFY precio DECIMAL(12,2);

-- EJERCICIO 7
INSERT INTO producto (id, nombre, precio)
VALUES (1, 'Laptop', 750.00);

INSERT INTO producto (id, nombre, precio)
VALUES (2, 'Mouse', 25.00);

INSERT INTO producto (id, nombre, precio)
VALUES (3, 'Teclado', 45.00);

-- EJERCICIO 8
UPDATE producto SET precio='20' WHERE id=2;

-- EJERCICIO 9
CREATE TABLE IF NOT EXISTS pedido (
    id INT PRIMARY KEY AUTO_INCREMENT,
    client_id INT NOT NULL,
    fecha DATE NOT NULL,
    FOREIGN KEY (client_id) REFERENCES cliente(id)
);

-- EJERCICIO 10
ALTER TABLE pedido
ADD total DECIMAL(10, 2) DEFAULT 0.00;

-- EJERCICIO 11
INSERT INTO pedido (id, client_id, fecha, total)
VALUES (1, 1, '2023-01-15', 150.00);

-- EJERCICIO 12
CREATE TABLE IF NOT EXISTS detalle_pedido (
    id INT PRIMARY KEY AUTO_INCREMENT,
    id_pedido INT NOT NULL,
    id_producto INT NOT NULL,
    cantidad INT NOT NULL,
    precio_unitario DECIMAL (10,2),
    FOREIGN KEY (id_pedido) REFERENCES pedido(id),
    FOREIGN KEY (id_producto) REFERENCES producto(id)
);

-- EJERCICIO 13
INSERT INTO detalle_pedido (id, id_pedido, id_producto, cantidad, precio_unitario)
VALUES (1, 1, 1, 1, 750.00);

INSERT INTO detalle_pedido (id, id_pedido, id_producto, cantidad, precio_unitario)
VALUES (2, 1, 2, 2, 25.00);

-- EJERCICIO 15
ALTER TABLE cliente
ADD CONSTRAINT unique_email UNIQUE (email);

-- EJERCICIO 16
CREATE TABLE IF NOT EXISTS categoria (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(50)
);

-- EJERCICIO 17
ALTER TABLE producto
ADD categoria_id INT;

ALTER TABLE producto
ADD CONSTRAINT fk_categoria_id
FOREIGN KEY (categoria_id) REFERENCES categoria(id);

-- EJERCICIO 18
INSERT INTO categoria (id, nombre)
VALUES (1, 'Electrónica');

INSERT INTO categoria (id, nombre)
VALUES (2, 'Accesorios');

-- EJERCICIO 19
UPDATE producto SET categoria_id=1 WHERE id=1;
UPDATE producto SET categoria_id=2 WHERE id=2;
UPDATE producto SET categoria_id=2 WHERE id=3;

-- EJERCICIO 20
ALTER TABLE detalle_pedido ADD descuento DECIMAL(5,2);