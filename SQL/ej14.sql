CREATE TABLE autores (
    id_autor INT PRIMARY KEY,
    nombre_autor VARCHAR(255) NOT NULL
);

CREATE TABLE libros (
    id INT PRIMARY KEY,
    titulo_libro VARCHAR(255) NOT NULL,
    genero VARCHAR(100),
    anio_publicacion INT,
    id_autor INT,
    FOREIGN KEY (id_autor) REFERENCES autores(id_autor)
);
