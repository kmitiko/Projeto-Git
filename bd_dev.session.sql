create database bd_dev;

use bd_dev;

create table if not exists servico
(
    idserv int(11) not null auto_increment,
    nome varchar(30) not null,
    descricao varchar(50) not null,
    preco varchar(20) not null,
);

create table if not exists cliente
(
    idcli int(11) not null auto_increment,
    nome varchar(50) not null,
    datanasc date default Null,
    endereco varchar(50) not null,
    datacriacao date not null,
    telefone varchar(15) default null,
    celular varchar (15) default not null,
    Primary key (idcli)

);


