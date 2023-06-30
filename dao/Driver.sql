create database poo;
use poo;

create table vendedores(
	id int AUTO_INCREMENT,
	nome varchar(60)  not null,
    email varchar(60) not null,
    cpf varchar(60) not null,
    telefone varchar(9) not null,
    CONSTRAINT pk_ex_cliente PRIMARY KEY (id)
);

DROP TABLE vendedores;

INSERT INTO vendedores  VALUES (0 ,'Francisca', 'aaaa@sss', '111.111.111-11', '999999');
INSERT INTO vendedores  VALUES (0 ,'Carlos', 'PPPPP@sss', '222.222.222-22','44444');