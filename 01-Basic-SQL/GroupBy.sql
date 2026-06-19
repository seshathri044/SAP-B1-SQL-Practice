select customer_id,sum(amount) from Orders group by customer_id order by customer_id;
