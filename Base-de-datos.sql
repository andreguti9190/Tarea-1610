-- 1. Crear la base de datos
CREATE DATABASE colegio;

-- 2. Seleccionar la base de datos
USE colegio;

-- 3. Crear una tabla
CREATE TABLE alumnos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(50) NOT NULL,
    apellido VARCHAR(50) NOT NULL,
    edad INT,
    email VARCHAR(100)
);

-- 4. Insertar datos
INSERT INTO alumnos (nombre, apellido, edad, email)
VALUES ('Juan', 'Perez', 18, 'juan@gmail.com');

-- 5. Mostrar los datos
SELECT * FROM alumnos;