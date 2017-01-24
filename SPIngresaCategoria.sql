DELIMITER //
DROP PROCEDURE ingresarcategoria
//
ALTER PROCEDURE ingresarcategoria
//
CREATE PROCEDURE ingresarcategoria
(in descripcion varchar(45), IN estado varchar (1))
BEGIN
INSERT INTO categoria(
descripcion, estado) VALUES ( descripcion, estado);
END
//
DELIMITER ;

Call ingresarcategoria ('Materiales', 'A');

Select *from Categoria;