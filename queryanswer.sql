/* Please select order from low price to high price with all detail */
SELECT * FROM Order
ORDER BY amount ASC;


/*Display the cust_name  who purchased the prod_id A101 and A103 */
SELECT  Customer.cust_name
FROM Order 
INNER JOIN Customer 
ON Order.cust_id=Customer.id;
WHERE Order.prod_id =’A101 ’ OR OROrder.prod_id=’A103 ’ 

/*Display All detail in table Product purchased by Budi */
SELECT Product.prod_name,Product.prod_amount,Product.vendor_id	 
FROM Customer
JOIN Order 
ON Customer.cust_id=Orders.cust_id
JOIN Product 
ON Order.prod_id=Product.id
WHERE Customer.cust_name ='budi’
