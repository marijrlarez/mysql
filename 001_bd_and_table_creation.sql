create database aplicacion;

show databases;

use aplicacion;

CREATE TABLE usuarios ( 
  id INT NOT NULL AUTO_INCREMENT,
  nombre VARCHAR(100),
  edad INT,
  telefono VARCHAR(12),
  PRIMARY KEY (id)
);

show tables;

describe usuarios;