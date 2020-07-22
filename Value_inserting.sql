

insert into actor values(
	'001', 'Jim', 'Iyke', 'male'
);
insert into actor values(
	'002', 'Funke', 'Akindele', 'female'
);
insert into actor values(
	'003', 'Emeka', 'Ike', 'male'
);

#Table for Director
insert into director values(
	'1', 'Mike', 'bamiloye'
);
insert into director values(
	'2', 'Joshua', 'Moore'
);
insert into director values(
	'3', 'Tony', 'Iyang'
);

#Director_has_movie
insert into director_has_movie values(
	'001', '1000'
);
insert into director_has_movie values(
	'002', '2000'
);
insert into director_has_movie values(
	'002', '3000'
);

#actor_has_movie
insert into  actor_has_movie value (
	'001','1000','Gateman'
);
insert into actor_has_movie value (
	'002','2000','Househelp'
);
insert into  actor_has_movie value (
	'001','1000','Driver'
);

#movie
insert into movie values(
'1000', 'American Beauty', '1988', '2', 'English', '1988-08-08', 'empty', 'America'
);
insert into movie values(
'2000', 'American Beauty', '1988', '1', 'English', '1988-04-05', 'empty', 'America'
);
insert into movie values(
'3000', 'lapour', '1989', '2', 'French', '1988-08-25', 'empty', 'France'
);
insert into movie values(
'4000', 'Flying Scroll', '1995', '2', 'English', '1999-04-12', 'empty', 'America'
);
insert into movie values(
'5000', 'soldier daughter', '1985', '2', 'English', '1988-08-25', 'empty', 'Philipine'
);
insert into movie values(
'6000', 'Home coming', '2000', '1', 'English', '1988-02-01', 'empty', 'America'
);

#reviewer
insert into reviewer values(
'10', 'Chidi Mokeme'
);
insert into reviewer values(
'20', 'Samuel Eze'
);
insert into reviewer values(
'30', 'Stephen Onyedika'
);

#genres
 

#movie_has_genres
insert into movie_has_genres values(
'1000','1'
);
insert into movie_has_genres values(
'2000','2'
);
insert into movie_has_genres values(
'3000','3'
);

#reviewer_has_movie
insert into reviewer_has_movie values(
'10','1000','5','1'
);
insert into reviewer_has_movie values(
'20','2000','4','2'
);
insert into reviewer_has_movie values(
'30','3000','2','3'
);


