CREATE TABLE Products (
    product_id INT PRIMARY KEY,
    low_fats VARCHAR,
    recyclable VARCHAR
);
 INSERT INTO Products (product_id, low_fats, recyclable)
VALUES 
(0, 'Y', 'N'),
(1, 'Y', 'Y'),
(2, 'N', 'Y'),
(3, 'Y', 'Y'),
(4, 'Y', 'N');
SELECT * FROM PRODUCTS WHERE PRODUCT_ID  IN (1 , 3);
SELECT * FROM PRODUCTS ;