USE joint_family
CREATE TABLE customer (
    customer_id INT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    age INT NOT NULL,
    email VARCHAR(100) UNIQUE,
    city VARCHAR(50),
    join_date DATE
);
s
INSERT INTO customer (customer_id, name, age, email, city, join_date) VALUES
(1, 'Amit Sharma', 28, 'amit.sharma@example.com', 'Delhi', '2022-01-15'),
(2, 'Priya Verma', 25, 'priya.verma@example.com', 'Mumbai', '2022-02-10'),
(3, 'Ravi Kumar', 32, 'ravi.kumar@example.com', 'Bangalore', '2021-11-05'),
(4, 'Sneha Gupta', 29, 'sneha.gupta@example.com', 'Chennai', '2023-03-12'),
(5, 'Arjun Mehta', 35, 'arjun.mehta@example.com', 'Hyderabad', '2021-07-20'),
(6, 'Neha Singh', 24, 'neha.singh@example.com', 'Pune', '2023-05-30'),
(7, 'Vikram Das', 30, 'vikram.das@example.com', 'Kolkata', '2020-09-18'),
(8, 'Pooja Nair', 27, 'pooja.nair@example.com', 'Jaipur', '2022-12-25'); 
SELECT * FROM  customer
--TO ADD A NEW COLUMN IN A TABLE 
ALTER TABLE CUSTOMER 
ADD mob_no varchar(15)
-- TO PROVIED A VALUE SIN A TABLE 
UPDATE customer SET mob_no = '9876543210' WHERE customer_id = 1;
--OTHER WAYS  TO PROVIED A VALUES IN A TABLE 
UPDATE CUSTOMER SET MOB_NO = CASE CUSTOMER_ID 
WHEN 4 THEN '3456745678'
WHEN 2 THEN '34567456789'
WHEN 3 THEN '4567895678'
END


