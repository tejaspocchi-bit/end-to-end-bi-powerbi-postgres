CREATE TABLE new_table AS
SELECT
    a.order_date,
    a.product_id,
    a.availability,
	a.demand,
    b.product_name,
    b.unit_price
FROM prod_env_dataset a
LEFT JOIN product_data b
    ON a.product_id = b.product_id;

	
select * from new_table