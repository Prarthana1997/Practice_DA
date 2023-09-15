select * from demo1.used_cars_data;

select Location, count(Name) from demo1.used_cars_data group by  Location;

select Owner_Type, count(Name) from demo1.used_cars_data group by Owner_Type order by count(Name) asc;

# having clause#

select Location, count(year) from demo1.used_cars_data group by Location having count(Year)<=2000;

select Location , sum(Mileage) from used_cars_data group by Location having sum(Mileage)>=20;
select Location , sum(Seats) from used_cars_data group by Location having sum(Seats)>=5;
