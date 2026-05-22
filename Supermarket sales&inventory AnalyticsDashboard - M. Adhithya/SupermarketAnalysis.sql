create database supermarketanalysis;
use supermarketanalysis;
select * from supermarketdata;
select sum(total_sales) as total_revenue from supermarketdata;
select avg(unit_price) as average_price from supermarketdata;
select max(total_sales) as highest_sales from supermarketdata;
select min(total_sales) as lowest_sale from supermarketdata;
select count(*) as total_transactions from supermarketdata;
select * from supermarketdata;