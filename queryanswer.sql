SELECT * FROM Order
ORDER BY amount ASC;

SELECT  Customer.cust_name
FROM Order 
INNER JOIN Customer 
ON Order.cust_id=Customer.id;
WHERE Order.prod_id =’A101 ’ OR OROrder.prod_id=’A103 ’ 




SELECT Product.prod_name,Product.prod_amount,Product.vendor_id	 
FROM Customer
JOIN Order 
ON Customer.cust_id=Orders.cust_id
JOIN Product 
ON Order.prod_id=Product.id
WHERE Customer.cust_name ='budi’
