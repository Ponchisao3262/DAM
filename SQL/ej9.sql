CREATE TABLE Estudiantes (
    ID_Estudiante INT PRIMARY KEY,
    Nombre VARCHAR(100)
);
CREATE TABLE Cursos (
    ID_Curso VARCHAR(10) PRIMARY KEY,
    Nombre_Curso VARCHAR(100)
);
CREATE TABLE Profesores (
    ID_Profesor INT PRIMARY KEY,
    Nombre_Profesor VARCHAR(100)
);
CREATE TABLE Notas (
    ID_Curso VARCHAR(10),
    ID_Estudiante INT,
    ID_Profesor INT,
    Nota_Final INT,
    PRIMARY KEY (ID_Curso, ID_Estudiante),
    FOREIGN KEY (ID_Curso) REFERENCES Cursos(ID_Curso),
    FOREIGN KEY (ID_Estudiante) REFERENCES Estudiantes(ID_Estudiante),
    FOREIGN KEY (ID_Profesor) REFERENCES Profesores(ID_Profesor)
);