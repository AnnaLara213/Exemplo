CREATE DATABASE farmacia;

use farmacia;
SHOW TABLES;
SELECT * FROM cliente;
SELECT * FROM funcionario;

CREATE TABLE cliente(
telefone int primary key,
nome varchar(50),
idade int
);
CREATE TABLE funcionario(
cpf int primary key,
nome varchar(50),
idade int
);

DROP TABLE funcionario;

ALTER TABLE cliente ADD cpf int AFTER nome;
ALTER TABLE funcionario ADD produto int FIRST;
ALTER TABLE funcionario DROP idade;
ALTER TABLE cliente DROP idade;
ALTER TABLE cliente CHANGE COLUMN telefone id varchar(100) FIRST;
ALTER TABLE funcionario MODIFY produto varchar(100);
DROP TABLE cliente;SELECT * FROM demo;