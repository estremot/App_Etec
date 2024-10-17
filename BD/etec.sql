create database etec_mob;

create table aluno(
	codaluno serial primary key,
	nomealuno varchar(80) not null,
	curso varchar(80) not null,
	rg varchar(20) not null unique,
	cpf char(14) not null unique,
	sexo varchar(9) not null
);