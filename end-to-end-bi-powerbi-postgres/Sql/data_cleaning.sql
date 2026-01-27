select distinct order_date 
from Prod_env_dataset
where order_date is null

select distinct Product_id
from Prod_env_dataset order by Product_id

-- In prodduction data there have only 20 row but after above select product_id quary
-- shows the  22 row.

-- senario
--After Conserning Data Engg. that
--21 nothing but product_id 7
--22 nothing but product_id 11

update Prod_env_dataset 
set Product_id = 7 where Product_id = 21

update Prod_env_dataset 
set Product_id = 11 where Product_id = 22

select distinct Availability
from Prod_env_dataset 

select distinct demand
from Prod_env_dataset 