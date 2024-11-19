CREATE TABLE IF NOT EXISTS habitacion (
    id INT PRIMARY KEY,
    nombre TEXT NOT NULL
);

CREATE TABLE IF NOT EXISTS reserva (
    id INT,
    habitacion_id INT NOT NULL,
    fecha_reserva DATE NOT NULL,
    cliente_id INT NOT NULL,
    PRIMARY KEY (habitacion_id, fecha_reserva),
    FOREIGN KEY (habitacion_id) REFERENCES habitacion(id)
);