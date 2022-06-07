create database tizzle;
use tizzle;

create table artista (
idartista int primary key auto_increment,
nome varchar (255)
);

insert into artista values 
(null, 'Tyler, The Creator'),
(null, 'Kanye West'),
(null, 'The Weeknd'),
(null, 'Frank Ocean'),
(null, 'YNW Melly'),
(null, 'outro');

CREATE TABLE usuario (
  id int primary key auto_increment,
  nome varchar(255),
  email varchar(255),
  dtNasc date,
  cpf char(11),
  senha varchar(255),
  fkArtista int,
  foreign key (fkartista) references artista (idartista)
);