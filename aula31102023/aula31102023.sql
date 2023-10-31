#use aula31102023
#use aula_bd;
#CRIANDO UMA TABELA
/*
create table professor(
	matricula int  primary key,
    nome varchar(100) not null,
    titulacao varchar(30) not null
);
create table disciplina(
	codigo int  primary key,
    nome varchar(40) not null unique,
    ementa
    varchar(1000) not null
);
create table curso(
	codigo int  primary key,
    nome varchar(40) not null unique,
    valor numeric (6,2),
    matricula_professor int not null references professor (matricula),
    codigo_disciplina int not null references disciplina (codigo)
);
*/
#inserir linhas na tabela
insert into professor()values();
insert into professor()values();
insert into professor()values();
insert into professor()values();
insert into professor()values();