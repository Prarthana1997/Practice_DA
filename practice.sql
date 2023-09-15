select * from demo1.used_cars_data;
select Name,Location from demo1.used_cars_data;
# WHERE CLAUSE #
select * from demo1.used_cars_data where Location="Mumbai";
select Transmission,Name from demo1.used_cars_data where Location="Mumbai";

# AND , OR & NOT OPERATOR #
select Name,Transmission,Seats from demo1.used_cars_data where Location="Mumbai" and Seats= 5;
select Name,Transmission,Seats from demo1.used_cars_data where Seats=5 or Transmission="Manual";
select * from demo1.used_cars_data where not Location="Mumbai" and Transmission="Manual";

# LIKE OPERATOR #
select * from demo1.used_cars_data where Name like "%nda%";
select * from demo1.used_cars_data where Name like "%tion";

# ORDER BY KEYWORD (ASC/DESC)#
select * from demo1.used_cars_data order by Year asc;
select * from demo1.used_cars_data order by Price desc;
select * from demo1.used_cars_data order by Year asc , Price desc;

# Limit CLAUSE#
select * from demo1.used_cars_data order by Kilometers_Driven asc limit 5;
select * from demo1.used_cars_data limit 3;
select * from demo1.used_cars_data limit 5,3; #return 3 data from 5th index (5,6,7) #
#select * from demo1.used_cars_data limit 1000,5;#

# Between Opearotr #
select * from demo1.used_cars_data where Year between 1997 and 2000;
select * from demo1.used_cars_data where Kilometers_Driven between 7000 and 10000 and Year between 2000 and 2020 and Location="Mumbai";

#IN & NOT IN Operator#
select * from demo1.used_cars_data where Owner_Type in ('First','Second');
select * from demo1.used_cars_data where Location not in ('Mumbai');
select * from demo1.used_cars_data where Owner_Type in ('First') and Location in ('Pune') and Transmission in ('Manual');

