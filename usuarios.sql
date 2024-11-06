CREATE TABLE usuarios (
    id INT PRIMARY KEY,
    nombre VARCHAR(50),
    contrasena_hash VARCHAR(225)
);

INSERT INTO usuarios (id, nombre, contrasena_hash) 
VALUES
 (1, 'GIAN', SHA2('1371', 256)),
 (2, 'USUARIO', SHA2('1234', 265)); 