CREATE TABLE facultad (
    id_facultad INT PRIMARY KEY, 
    nombre_facultad VARCHAR(100) NOT NULL
);

CREATE TABLE tipocarrera (
    id_tipo_carrera INT PRIMARY KEY,
    descripcion_tipo_carrera VARCHAR(50) NOT NULL
);

CREATE TABLE carrera (
    id_carrera INT PRIMARY KEY,
    id_facultad INT,
    nombre_carrera VARCHAR(100) NOT NULL,
    duracion_anios INT NOT NULL,
    id_tipo_carrera INT,
    FOREIGN KEY (id_facultad) REFERENCES facultad(id_facultad),
    FOREIGN KEY (id_tipo_carrera) REFERENCES tipocarrera(id_tipo_carrera)
);
