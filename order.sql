create table orders (
    order_id SERIAL PRIMARY KEY,
    person_id INTEGER,
    product_name VARCHAR(30),
    product_price float,
    quantity INTEGER
);

INSERT into orders (person_id,product_name,product_price,quantity)(
VALUES(0,'loofah',10,40),(1,'cereal',4,2),(2,'meat',12,1),(3,'mouse',122,1),(4,'yogurt',2,5)
);

SELECT * from orders;


SELECT sum(quantity) from orders;

SELECT sum(quantity*product_price) from orders;

SELECT sum(quantity*product_price) from orders
where person_id = 0;
