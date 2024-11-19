CREATE TABLE IF NOT EXISTS cliente (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nombre_cliente VARCHAR(100) NOT NULL,
    direccion_cliente VARCHAR(255) NOT NULL
);

CREATE TABLE IF NOT EXISTS autor (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nombre_autor VARCHAR(100) NOT NULL,
    nacionalidad_autor VARCHAR(30) NOT NULL
);

CREATE TABLE IF NOT EXISTS libro (
    id INT PRIMARY KEY AUTO_INCREMENT,
    titulo_libro VARCHAR(100) NOT NULL,
    precio_total DECIMAL(10, 2) NOT NULL,
    id_autor INT,
    FOREIGN KEY (id_autor) REFERENCES autor(id)
);

CREATE TABLE IF NOT EXISTS venta (
    id INT PRIMARY KEY AUTO_INCREMENT,
    cliente_id INT NOT NULL,
    libro_id INT NOT NULL,
    FOREIGN KEY (cliente_id) REFERENCES cliente(id),
    FOREIGN KEY (libro_id) REFERENCES libro(id)
);
