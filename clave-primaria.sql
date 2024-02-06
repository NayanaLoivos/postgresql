--En esa lección hablaremos de la clave primaria.

--Seleccionando la tabla autores y veamos
SELECT * FROM autores;

SELECT * FROM libros;
--Vamos hacer un teste, vamos a inserir valores nulos para nombre_autor, fecha_nascimiento e nacionaliad
INSERT INTO autores( id_autor, nombre_autor, fecha_nascimiento, nacionalidad )  VALUES( NULL, 'Vargas', NULL, 'argentina' )





