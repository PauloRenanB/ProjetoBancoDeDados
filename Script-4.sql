create database Biblioteca;

create table Livro(
	id serial primary key,
	titulo varchar(80) not null,
	genero varchar(80) not null,
	autor varchar(80) not null,
	editora varchar(80) not null
);

create table Funcionario(
	id serial primary key,
	nome varchar(80) not null,
	endereco_func varchar(80) not null,
	funcao varchar(80) not null,
	salario numeric(10, 2) not null,
	telefone varchar(80) not null
);

create table Servicos(
	id serial primary key,
	tipo varchar(80) not null,
	horario_func numeric(10,2) not null,
	taxa numeric(10,2) not null
);


create table Cliente(
	id serial primary key,
	nome varchar(80) not null,
	endereco varchar(80) not null,
	telefone varchar(80) not null,
	cpf varchar(80) not null unique,
	servicos_id integer not null,
	livro_id integer not null,
	FOREIGN KEY (servicos_id) REFERENCES Servicos(id),
	FOREIGN KEY (livro_id) REFERENCES Livro(id)
);

