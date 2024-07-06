SELECT * FROM profesor_estudiantes.profesor;

SELECT AVG(nota_medias) AS media_notas
FROM estudiantes;

SELECT MAX(nota_medias) AS nota_mas_alta
FROM estudiantes;

SELECT profesor.nombre_profesor, estudiantes.nombre_estudiante FROM profesor_estudiantes.profesor, profesor_estudiantes.estudiantes
WHERE estudiantes.profesor_idprofesor = profesor.idprofesor;