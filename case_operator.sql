select * from demo1.used_cars_data;

select Name , Year,
case
	when Year < 2010 then "OLD CARS"
    else "NEW CARS"
end
from demo1.used_cars_data;

select Name, Price,
case
	when Price <= 5 then "LOW PRICE"
    when Price >=10 then "HIGH PRICE"
    else "AVG PRICE"
end as price_details
from demo1.used_cars_data;