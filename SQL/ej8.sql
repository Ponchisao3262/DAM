CREATE TABLE IF NOT EXISTS libro (
    id INT PRIMARY KEY AUTO_INCREMENT
);

CREATE TABLE IF NOT EXISTS autor (
    id INT PRIMARY KEY AUTO_INCREMENT,
    autor TEXT NOT NULL,
    libro_id INT NOT NULL,
    FOREIGN KEY (libro_id) REFERENCES libro(id)
);

CREATE TABLE IF NOT EXISTS genero (
    id INT PRIMARY KEY AUTO_INCREMENT,
    genero TEXT NOT NULL
);

CREATE TABLE IF NOT EXISTS libro_genero (
    id INT PRIMARY KEY AUTO_INCREMENT,
    genero_id INT NOT NULL,
    libro_id INT NOT NULL,
    FOREIGN KEY (genero_id) REFERENCES genero(id),
    FOREIGN KEY (libro_id) REFERENCES libro(id)
);