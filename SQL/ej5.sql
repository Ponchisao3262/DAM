CREATE TABLE IF NOT EXISTS profesor (
    id INT PRIMARY KEY AUTO_INCREMENT,
    profesor TEXT NOT NULL,
    departamento TEXT NOT NULL
);

CREATE TABLE IF NOT EXISTS proyecto (
    id INT PRIMARY KEY AUTO_INCREMENT,
    proyecto TEXT NOT NULL,
    duracion INT NOT NULL,
    presupuesto INT NOT NULL,
    profesor_id INT NOT NULL,
    FOREIGN KEY (profesor_id) REFERENCES profesor(id)
);