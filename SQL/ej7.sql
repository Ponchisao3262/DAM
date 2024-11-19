-- Tabla Empleados
CREATE TABLE empleados (
    id BIGINT PRIMARY KEY AUTO_INCREMENT,
    id_empleado BIGINT NOT NULL UNIQUE
);

-- Tabla Telefonos
CREATE TABLE telefonos (
    id BIGINT PRIMARY KEY AUTO_INCREMENT,
    id_empleado BIGINT NOT NULL,
    numero_telefono TEXT,
    FOREIGN KEY (id_empleado) REFERENCES empleados(id)
        ON DELETE CASCADE
);

-- Tabla Certificaciones
CREATE TABLE certificaciones (
    id BIGINT PRIMARY KEY AUTO_INCREMENT,
    id_empleado BIGINT NOT NULL,
    certificacion TEXT,
    FOREIGN KEY (id_empleado) REFERENCES empleados(id)
        ON DELETE CASCADE
);
