CREATE TABLE IF NOT EXISTS cliente (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nombre_cliente TEXT NOT NULL
);

CREATE TABLE IF NOT EXISTS mesa (
    id INT PRIMARY KEY AUTO_INCREMENT,
    n_mesa TEXT NOT NULL
);

CREATE TABLE IF NOT EXISTS reserva (
    id INT PRIMARY KEY AUTO_INCREMENT,
    cliente INT NOT NULL,
    fecha DATE NOT NULL,
    numero_personas INT NOT NULL,
    numero_mesa INT NOT NULL,
    FOREIGN KEY (cliente) REFERENCES cliente(id),
    FOREIGN KEY (numero_mesa) REFERENCES mesa(id)
);
