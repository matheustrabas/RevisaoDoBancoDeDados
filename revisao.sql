create database escola;
use escola;
create table alunos (
	id int auto_increment primary key,
    nome varchar(100),
    cidade varchar(100)
);
show tables;
create table Curso (
	id int auto_increment primary key,
    nome varchar(100),
    carga_horaria int
);
create table matriculas (
	id int auto_increment primary key,
    alunos_id int,
    nota decimal (5,2),
    foreign key (aluno_id) references,
    (alunos_id),
    foreign key (curso_id) references,
    (curso_id)
);
insert into alunos;