select sum(amount) from Orders;
select avg(amount) from Orders;
select max(amount) from Orders;
select min(amount)from Orders;
select item,sum(amount)from Orders group by customer_id having sum(amount)>500;
