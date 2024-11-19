CREATE TABLE IF NOT EXISTS equipo_local (
    id INT PRIMARY KEY AUTO_INCREMENT,
    equipo TEXT NOT NULL
);

CREATE TABLE IF NOT EXISTS equipo_visitante (
    id INT PRIMARY KEY AUTO_INCREMENT,
    visitante TEXT NOT NULL
);

CREATE TABLE IF NOT EXISTS partido (
    id INT PRIMARY KEY AUTO_INCREMENT,
    l_equipo INT NOT NULL,
    v_equipo INT NOT NULL,
    fecha DATE NOT NULL,
    marcador VARCHAR(3),
    FOREIGN KEY (l_equipo) REFERENCES equipo_local(id),
    FOREIGN KEY (v_equipo) REFERENCES equipo_visitante(id)
);
