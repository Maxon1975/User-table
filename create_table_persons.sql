create schema netology;

create table persons (
    name text,
    surname text,
    age int,
    phone_number int,
    city_of_living text,
    primary key (name, surname, age)
);
