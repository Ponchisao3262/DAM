CREATE TABLE IF NOT EXISTS voluntario (
    id INT PRIMARY KEY AUTO_INCREMENT,
    voluntario TEXT NOT NULL
);

CREATE TABLE IF NOT EXISTS evento (
    id INT PRIMARY KEY AUTO_INCREMENT,
    evento TEXT NOT NULL,
    duracion INT NOT NULL,
    fecha DATE NOT NULL,
    organizador TEXT NOT NULL
);

CREATE TABLE IF NOT EXISTS voluntario_evento (
    id INT PRIMARY KEY AUTO_INCREMENT,
    evento_id INT NOT NULL,
    voluntario_id INT NOT NULL,
    FOREIGN KEY (evento_id) REFERENCES evento(id),
    FOREIGN KEY (voluntario_id) REFERENCES voluntario(id)
);