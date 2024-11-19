CREATE TABLE Fabricantes (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(100) NOT NULL
);

CREATE TABLE Productores (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(100) NOT NULL
);

CREATE TABLE Proyectos (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(100) NOT NULL,
    productor_id INT,
    FOREIGN KEY (productor_id) REFERENCES Productores(id)
);

CREATE TABLE Equipos (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(100) NOT NULL,
    precio_alquiler DECIMAL(10, 2) NOT NULL,
    fabricante_id INT,
    FOREIGN KEY (fabricante_id) REFERENCES Fabricantes(id)
);

CREATE TABLE Alquileres (
    id INT PRIMARY KEY AUTO_INCREMENT,
    proyecto_id INT,
    equipo_id INT,
    FOREIGN KEY (proyecto_id) REFERENCES Proyectos(id),
    FOREIGN KEY (equipo_id) REFERENCES Equipos(id)
);
