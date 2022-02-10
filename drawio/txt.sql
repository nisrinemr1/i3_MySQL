/* création de la table */
create table student(
    numero int auto_increment primary key,
    /* mntn on va créer les colonnes */
    Nom varchar (30) NOT NULL,
    Prénom varchar(30) NOT NULL,
    year_result int check (year_result between 0 and 20)
);


/* pour inserer des données: */

insert into student(Nom, Prénom, year_result) values 
('Ilian', 'Tintin', 10),
('Titi', 'Robert', 15)
/* pas mettre des '' aux nombres pq j'vais mit que c'est des entiers */



/* pour  afficher tout ce qu'il y a dans le tableau:*/
select * from 'stuent'



/* pour si on va remettre la meme chose et de just changer le resultat: il va juste créer une nouvelle ligne */
insert into student(Nom, Prénom, year_result) values 
('Ilian', 'Tintin', 13),