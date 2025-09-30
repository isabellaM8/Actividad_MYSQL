CREATE DATABASE biblioteca;
USE biblioteca;

CREATE TABLE Autor (
  ID_Autor INT AUTO_INCREMENT PRIMARY KEY,
  NombreCompleto VARCHAR(100),
  Fecha_Nacimiento DATE,
  Nacionalidad VARCHAR(50),
  Correo VARCHAR(100)
);
CREATE TABLE Editor (
ID_Editor INT AUTO_INCREMENT PRIMARY KEY,
NombreEditor VARCHAR(100),
Cargo VARCHAR(50),
Correo VARCHAR(100)
);
CREATE TABLE Publicacion (
ID_Publicacion INT  AUTO_INCREMENT PRIMARY KEY,
Titulo VARCHAR(150),
FechaPublicacion DATE,
N_Paginas INT,
Idioma VARCHAR(50) 
);
CREATE TABLE Libro (
ID_Libro INT AUTO_INCREMENT PRIMARY KEY,
ISBN VARCHAR(20),
N_Edicion INT, 
Formato VARCHAR(20)
);
CREATE TABLE Coleccion (
ID_Coleccion INT AUTO_INCREMENT KEY,
Descripcion VARCHAR(150),
AñoCreacion INT
);
CREATE TABLE Revista (
ID_Revista INT AUTO_INCREMENT KEY,
Nombre VARCHAR(100),
ISSN VARCHAR(20),
Periodicidad VARCHAR(20),
AreaTematica VARCHAR(50)
);
CREATE TABLE VOLUMEN (
ID_Volumen INT AUTO_INCREMENT KEY,
Año INT,
N_Edicion INT
);
CREATE TABLE Articulo (
ID_Articulo INT AUTO_INCREMENT KEY,
Titulo VARCHAR(150),
N_Paginas INT,
FechaPublicacion DATE,
Resumen TEXT,
PalabrasClave VARCHAR(200)
);
CREATE TABLE AutoriaArticulo (
ID_Autor INT,
ID_Articulo INT,
Fecha DATE
);







