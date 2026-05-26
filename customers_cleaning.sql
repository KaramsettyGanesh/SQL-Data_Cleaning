use siva;
SELECT * FROM customers;
set SQL_safe_updates=0;
update customers
set full_name=lower(full_name);
select full_name from customers;
update customers
set city=upper(city);
select city from customers;
select distinct * from customers;
update customers
set email=lower(email);
select email from customers;
update customers
set full_name=trim(full_name);
select full_name from customers;
update customers
set email =trim(email);
select email from customers;
update customers
set phone=trim(phone);
select phone from customers;
select phone from customers where length(phone)=10;
select phone from customers;
update customers
set username =replace(username,"..."," ");
select username from customers;
select * from customers;
select distinct * from customers;
select customer_id from customers where customer_id is null;
select * from customers;
desc customers;   









