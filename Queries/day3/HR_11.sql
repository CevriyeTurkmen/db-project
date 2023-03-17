select *from customer;
select *from ADDRESS;
select FIRST_NAME,LAST_NAME,ADDRESS,PHONE
from CUSTOMER join ADDRESS on
    CUSTOMER.ADDRESS_ID = ADDRESS.ADDRESS_ID;
select first_name as "given", last_name,customer.address_id,address,phone
from customer join ADDRESS on customer.ADDRESS_ID = Address.ADDRESS_ID;

--shorter way
select first_name as "given", last_name,c.address_id,address,phone
from customer c inner join ADDRESS a on c.ADDRESS_ID=a.ADDRESS_ID;
select FIRST_NAME,LAST_NAME,c.address_id,address,phone
from customer c right join ADDRESS a on c.ADDRESS_ID=a.ADDRESS_ID;
select FIRST_NAME,LAST_NAME,c.address_id,address,phone
from customer c full join ADDRESS a on c.ADDRESS_ID=a.ADDRESS_ID;




