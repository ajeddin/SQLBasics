create table person (
    id SERIAL PRIMARY KEY,
    name varChar(30),
    age integer,
    height integer, 
    city varChar(30),
    fav_color varChar(30)
);
INSERT INTO person(name,age,height,city,fav_color)
VALUES('AJ',18,185,'Detroit','Red'),
('James',16,182,'LA','Purple'),
('Mark',28,135,'NYC','Brown'),
('Robert',58,175,'Dallas','Pink'),
('Clay',32,175,'Seattle','Blue');

select * from person
order by height DESC;

select * from person
order by height ASC;


select * from person
order by age ASC;

select * from person
where age >20;

select * from person
where age = 18;

select * from person
where age < 20 or age >30;


select * from person
where age != 27;

select * from person
where fav_color != 'Red' and fav_color != 'Blue';

select * from person
where fav_color in('Orange','Green','Blue');

select * from person
where fav_color in('Yellow','Purple');