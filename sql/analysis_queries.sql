select count(distinct order_id) as total_orders
from orders;

select sum(oi.price)/count(distinct o.order_id) as aov
from orders o
join order_items oi on o.order_id = oi.order_id;


select date_format (o.order_purchase_timestamp, '%y-%m') as month,
sum(oi.price) as revenue
from orders o
join order_items oi on o.order_id = oi.order_id
group by month
order by month;



select p.product_category_name, sum(oi.price) as revenue
from order_items oi
join products p on oi.product_id = p.product_id
group by p.product_category_name
order by revenue desc limit 10;

select count(*) as total_rows,
sum(order_id is null) as null_order_id,
sum(order_purchase_timestamp is null) as null_purchase_time,
sum(order_status is null) as null_status
from orders;

select count(*) as total_rows,
sum(price is null) as null_price
from order_items;


select count(*) as total_rows,
sum(product_category_name is null) as null_product
from products;
