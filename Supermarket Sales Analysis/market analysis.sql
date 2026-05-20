use riya;
select*from market;
select*from market order by city asc;
select*from market order by city desc;
select gender,count(*) as total_customers from market group by gender;
select avg(sales)from market;
select sum(sales)from market;
select max(sales)from market;
select min(sales)from market;
select avg(rating) as avg_rating from market;


