select * from ecommerce_sales;

select count(*) as total_orders from ecommerce_sales;

select sum(Sales) as total_sales from ecommerce_sales;

select sum(profit) as total_proit from orders;

select avg(sales) as average_Sales from ecommerce_sales;

select 'Product Name', sum(Sales) as total_sales
from orders
group by 'Product Name'
order by total_series Desc
limit 10;

select category, sum(sales) as total_sales
from orders
group by Category;

select Region, sum(sales) as total_sales
from orders
group by region;


