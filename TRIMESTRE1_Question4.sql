alter table Etudiant add password varchar(50);

update Etudiant set password = ora_hash(matricule) where matricule=&matricule;
--SELECT courCodeCours FROM Etudiantdeclasse WHERE etudiantMatricule=&matricule;

alter table enseignants add password varchar(50);

update enseignants set password = ora_hash(matricule) where matricule =&matricule;
