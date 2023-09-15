select * from demo1.used_cars_data;

select sum(Kilometers_Driven) from demo1.used_cars_data;
select count(Name) from demo1.used_cars_data;
select avg(Year) from demo1.used_cars_data;
select max(Price) from demo1.used_cars_data;
select min(Year) from demo1.used_cars_data;
select max(Kilometers_Driven) from demo1.used_cars_data;
select min(Kilometers_Driven) from demo1.used_cars_data;
select truncate(Price, 0) from demo1.used_cars_data;
select ceil(Price) from demo1.used_cars_data;
select floor(Price) from demo1.used_cars_data;
select round(Price, 1) from demo1.used_cars_data;