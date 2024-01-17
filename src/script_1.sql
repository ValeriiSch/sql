create schema netology;

create table netology.persons
(
    name           varchar(50),
    surname        varchar(50),
    age            int,
    phone_number   varchar(20),
    city_of_living varchar(50),
    primary key (name, surname, age)
);

insert into netology.persons (name, surname, age, phone_number, city_of_living)
values ('Сергей', 'Иванов', 45, '89126664525', 'MOSCOW');

insert into netology.persons (name, surname, age, phone_number, city_of_living)
values ('Иван', 'Михайлов', 20, '89126666666', 'Ekaterinburg');


insert into netology.persons (name, surname, age, phone_number, city_of_living)
values ('Степан', 'Кузнецов', 28, '89122222222', 'Sochi');

select *
from netology.persons;