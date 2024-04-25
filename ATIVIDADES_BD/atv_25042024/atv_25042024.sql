create table d2.disciplina(
	cod_disc integer primary key,
	nome_disc character varying (50)
);

create table d2.curso (
	cod_curso integer primary key,
	nome_curso character varying (50)
);

create table d2.curriculo(
	codd integer,
	codc integer,
	opc character varying (50),
	
	foreign key (codd) references D2.disciplina (cod_disc),
	foreign key (codc) references D2.curso (cod_curso)
);

insert into d2.disciplina (cod_disc, nome_disc) values (1, 'bd');
insert into d2.disciplina (cod_disc, nome_disc) values (2, 'poo');
insert into d2.disciplina (cod_disc, nome_disc) values (3, 'ed1');
insert into d2.disciplina (cod_disc, nome_disc) values (4, 'ed2');


insert into d2.curso (cod_curso, nome_curso) values (1, 'ads');
insert into d2.curso (cod_curso, nome_curso) values (2, 'ccp');
insert into d2.curso (cod_curso, nome_curso) values (3, 'cco');
insert into d2.curso (cod_curso, nome_curso) values (4, 'ti');


insert into d2.curriculo (codd, codc, opc) values (1, 1, 'sim');
insert into d2.curriculo (codd, codc, opc) values (2, 2, 'sim');
insert into d2.curriculo (codd, codc, opc) values (3, 3, 'sim');
insert into d2.curriculo (codd, codc, opc) values (4, 4, 'sim');

select * from d2.disciplina
select * from d2.curso
select * from d2.curriculo