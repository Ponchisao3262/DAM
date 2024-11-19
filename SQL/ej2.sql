CREATE TABLE IF NOT EXISTS estudiante (
    id INT PRIMARY KEY AUTO_INCREMENT,
    estudiante VARCHAR(50) NOT NULL,
    curso VARCHAR(50) NOT NULL
);

CREATE TABLE IF NOT EXISTS actividad (
    id INT PRIMARY KEY AUTO_INCREMENT,
    actividad VARCHAR(50) NOT NULL,
    duracion VARCHAR(20) NOT NULL,
    responsable VARCHAR(20) NOT NULL
);

CREATE TABLE IF NOT EXISTS participacion (
    id INT PRIMARY KEY AUTO_INCREMENT,
    estudiante_id INT NOT NULL, 
    actividad_id INT NOT NULL,
    FOREIGN KEY (estudiante_id) REFERENCES estudiante(id),
    FOREIGN KEY (actividad_id) REFERENCES actividad(id)
);