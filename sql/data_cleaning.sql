show variables like 'tmpdir';

select 'orders' as table_name, count(*) as row_count
from orders
union all
select 'order_items', count(*)
from order_items
union all
select 'product', count(*) 
from products
union all
select 'customers', count(*)
from customers
union all
select 'payment', count(*) 
from payments;


select *
from order_items limit 5;

select *
from products limit 5;

describe orders;


select o.order_id, o.order_purchase_timestamp,oi.product_id,oi.price
from orders o
join order_items oi on o.order_id = oi.order_id limit 10;


select sum(price) as total_revenue
from order_items



