DELIMITER //
DROP PROCEDURE IF EXISTS modificacategoria
//
CREATE PROCEDURE modificacategoria
  ( IN p_categoriaId int,
    IN p_descripcion varchar(45),
    IN p_estado varchar (1))
BEGIN
  UPDATE
    categoria
  SET
    descripcion = p_descripcion,
    estado= p_estado
  WHERE
    idCategoria = p_categoriaId ;
END
//
Call modificacategoria (4,"xxxx",'I')
//
    
Select *from Categoria;
