#use aula_bd;
#CRIANDO UMA TABELA
#drop table aluno;
/*
create table aluno(
	matricula int  primary key,
    nome varchar(100) not null,
    cpf varchar(11) not null unique,
    nomesocial varchar(100) null
    
);*/

#inserir linhas na tabela
/*
insert into aluno(matricula, nome, cpf, nomesocial)values(2,'Berlinda', '244', null);
insert into aluno(matricula, nome, cpf, nomesocial)values(3,'Croacio', '277', null);
*/

update aluno set
nome = 'Astolfo ATUALIZADO',
cpf = '190 1',
nomesocial = 'NOMESOCIAL ATUALIZADO'
where matricula = 1