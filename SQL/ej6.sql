CREATE TABLE cliente (
    ID INT PRIMARY KEY,
    nombre VARCHAR(100),
    apellido VARCHAR(100)
);
CREATE TABLE evento (
    ID INT PRIMARY KEY,
    nombre_evento VARCHAR(255),
    duracion INT
);
CREATE TABLE especial (
    ID INT PRIMARY KEY,
    nombre_espacio VARCHAR(100),
    precio INT
);
CREATE TABLE evento_cliente_espacio(
    id INT PRIMARY KEY,
    id_cliente INT,
    id_evento INT,
    id_espacio INT,
    FOREIGN KEY (id_cliente) REFERENCES cliente(ID),
    FOREIGN KEY (id_evento) REFERENCES evento(ID),
    FOREIGN KEY (id_espacio) REFERENCES especial(ID)
);