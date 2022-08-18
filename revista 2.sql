use sprint1;

create table Revista(
idRevista int primary key auto_increment,
nome varchar(40),
categoria varchar(30)
);


insert into Revista (nome) values
('Veja'),
('Isto é'),
('Claudia'),
('Quatro rodas');

select * from revista;

update revista set categoria = 'Pop' where idRevista= 1;

update revista set categoria = 'Informativo' where idRevista= 2;

update revista set categoria = 'Mulheres' where idRevista= 3;

update revista set categoria = 'Automotivo' where idRevista= 4;

select* from revista;

insert into revista values
(5, 'Playstation', 'Jogos'),
(6, 'Moda', 'Estilos'),
(7, 'Caras', 'Famosos');

select * from revista;

desc revista;

alter table revista
modify column categoria varchar(40);

desc revista;

alter table revista
add column periodicidade varchar(15);

select * from revista;

alter table revista
drop column periodicidade;

drop database sprint1;



