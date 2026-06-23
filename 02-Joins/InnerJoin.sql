select C.first_name,O.item from Customers C inner join Orders O on C.customer_id=O.customer_id;
