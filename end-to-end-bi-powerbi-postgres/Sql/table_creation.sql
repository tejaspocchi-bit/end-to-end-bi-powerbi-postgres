
CREATE TABLE Prod_env_dataset (
   Order_Date date,	
   Product_ID int,
   Availability	int,
   Demand int
	);

select * from Prod_env_dataset

----------------------------------------------------------------------------------------------------

CREATE TABLE Product_data (
   Product_ID int,
   Product_Name text,
   Unit_Price varchar
	);

select * from Product_data