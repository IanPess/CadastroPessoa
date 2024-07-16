drop database if exists ifsp;

create database ifsp;
use ifsp;


CREATE TABLE Cliente (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nomec VARCHAR(100),
    nome VARCHAR(100),
    estado CHAR(2),
    senha VARCHAR(100),
    email VARCHAR(100),
    ativo bool
);