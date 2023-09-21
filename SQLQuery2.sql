CREATE TABLE alumnos2 (
    ID int NOT NULL PRIMARY KEY,
    Nombre VARCHAR(100) not null,
	apellido VARCHAR(100) not null,
	grado VARCHAR(100) not null,
    edad VARCHAR(255)
);
CREATE TABLE trabajadores1 (
    ID int NOT NULL PRIMARY KEY,
    Nombre VARCHAR(100) not null,
	Usuario VARCHAR(100) not null,
    contraseña VARCHAR(255)
);

INSERT INTO alumnos2(ID, Nombre, apellido, grado, edad)
VALUES (1, 'efrain', 'chaupis primo', '5° A', '15');

INSERT INTO alumnos2(ID, Nombre, apellido, grado, edad)
VALUES (2, 'enrique', 'iglecias goñe', '5° A', '15');

INSERT INTO alumnos2(ID, Nombre, apellido, grado, edad)
VALUES (3, 'jeferson', 'concha iglesias', '5° A', '15');

INSERT INTO trabajadores1 (ID, Nombre, Usuario, contraseña)
VALUES (1, 'Farid', 'Farid123', 'soy123');

INSERT INTO trabajadores1 (ID, Nombre, Usuario, contraseña)
VALUES (2, 'marcos', 'marcos123', 'marcos123');

INSERT INTO trabajadores1 (ID, Nombre, Usuario, contraseña)
VALUES (3, 'lujan', 'lujan123', 'lujan123');

SELECT * FROM alumnos2