insert into table_utilisateur values
('Galy','04/09/1994','nora.galy@isep.fr','ngaly','elève','A','7871','Nora');

insert into table_utilisateur values
('Crapez','05/06/1993','jean-baptiste.crapez@isep.fr','jcrapez','elève','B','7861','Jean-Baptiste');

insert into table_utilisateur values
('Poisson','15/12/1898','salami.poisson@isep.fr','spoisson','tuteur','T','6969','Salami');

insert into table_utilisateur values
('Marchal','05/02/1926','gerard.marchal@isep.fr','gmarchal','responsable','R','2121','Gerard');


select * from table_utilisateur
where statut = 'elève';




insert into "TABLE_PRÉSENCE" values
('7871', '06/04/2016', 'présent');

select U.prenom from table_utilisateur U, table_présence P
where U.id = P.id;

insert into table_document
values ('7871', '06/04/2016', 'livrable', 'A', '20/04/2016');

insert into table_document
values ('7861', '06/04/2016', 'livrable', 'B', '20/04/2016');

select * from table_document

select D.deadline, U.prenom from table_document D, table_utilisateur U
where D.id = U.id and D.groupe = 'B';
