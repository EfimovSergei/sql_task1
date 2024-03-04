

create schema my_schema;

drop table my_schema.PERSONS;
create table my_schema.PERSONS(
name varchar not null,
	surname varchar not null,
	age int not null,
	phone_number varchar,
	city_of_living varchar,
primary key(name, surname, age)
);

insert into my_schema.PERSONS(name, surname, age, phone_number,city_of_living)
values ('Ivan','Ivanov',27,'88005553535','SOCHI');
insert into my_schema.PERSONS(name, surname, age, phone_number,city_of_living)
values ('Ivana','Ivanova',30,'88005553535','MOSCOW');
insert into my_schema.PERSONS(name, surname, age, phone_number,city_of_living)
values ('Ivani','Ivanovi',29,'88005553535','SOCHI');
insert into my_schema.PERSONS(name, surname, age, phone_number,city_of_living)
values ('Semen','Semenov',23,'88005553535','MOSCOW');