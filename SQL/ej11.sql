CREATE TABLE proveedor(
id INT PRIMARY KEY ,
nombre_proveedor VARCHAR (100),
direccion_proveedor VARCHAR (100)
) ;

CREATE TABLE producto(
id INT PRIMARY KEY ,
nombre_producto VARCHAR (100),
proveedor_id INT,
FOREIGN KEY (proveedor_id) REFERENCES proveedor(id)
) ;