create database integrador;
use integrador;
CREATE TABLE usuarios(
id_usuario INT UNSIGNED NOT NULL AUTO_INCREMENT,
PRIMARY KEY (id_usuario),
nombres VARCHAR(50) NOT NULL,
apellidos VARCHAR(50),
email VARCHAR(50) NOT NULL,
ruc_dni VARCHAR(11) NOT NULL,
passwords VARCHAR(50) NOT NULL,
tipo VARCHAR(15) NOT NULL,
UNIQUE KEY (ruc_dni));

select * from usuarios;