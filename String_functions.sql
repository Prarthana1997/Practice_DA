select * from demo1.used_cars_data;

select concat(Name, " - " , Transmission) as Type from demo1.used_cars_data;
select concat_ws("  -  ", Name,Transmission,Location) as car_details from demo1.used_cars_data;

select length(Kilometers_Driven) as digit_count from demo1.used_cars_data;

select upper(Location) from demo1.used_cars_data;
select lower(Location) from demo1.used_cars_data;

select left(Name, 5) as username from demo1.used_cars_data;
select right(Name, 5) as username from demo1.used_cars_data;
select mid(Name,2,5) as mid_name from demo1.used_cars_data;

