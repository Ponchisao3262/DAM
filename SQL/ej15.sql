CREATE TABLE clientes (
    id_cliente INT PRIMARY KEY,
    nombre_cliente VARCHAR(255) NOT NULL,
    correo_cliente VARCHAR(255) NOT NULL
);

CREATE TABLE estados (
    id_estado INT PRIMARY KEY,
    estado VARCHAR(100) NOT NULL
);

CREATE TABLE pedidos (
    id_pedido INT PRIMARY KEY,
    fecha_pedido DATE,
    monto_pedido DECIMAL(10, 2),
    id_cliente INT,
    id_estado INT,
    FOREIGN KEY (id_cliente) REFERENCES clientes(id_cliente),
    FOREIGN KEY (id_estado) REFERENCES estados(id_estado)
);
