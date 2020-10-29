create database dbFilmes;

create table tbTitulos(
codTit int not null auto_increment,
nome varchar(100),
tipo varchar(50),
locado bit,
primary key(codTit));

insert into tbTitulos(nome,tipo,locado)values('O poderoso chefao','Acao',1);
insert into tbTitulos(nome,tipo,locado)values('Duro de Matar','Aventura',0);
insert into tbTitulos(nome,tipo,locado)values('Matrix','Ficcao Cientifica',1);
insert into tbTitulos(nome,tipo,locado)values('Toy Story 4','Animacao',1);
insert into tbTitulos(nome,tipo,locado)values('O Gigante de Ferro','Animacao',1);
insert into tbTitulos(nome,tipo,locado)values('Pixels','Acao',0);
insert into tbTitulos(nome,tipo,locado)values('O Senhor dos Aneis - O Retorno do Rei','Fantasia',1);
insert into tbTitulos(nome,tipo,locado)values('Star Wars','Ficcao Cientifica',1);
insert into tbTitulos(nome,tipo,locado)values('Jumanji Bem-vindo a Selva','Comedia',1);
insert into tbTitulos(nome,tipo,locado)values('Vingadores Era de Ultron','Ficcao Cientifica',0);
