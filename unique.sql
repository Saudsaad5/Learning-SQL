-- to set a column to have only unique values each row:
CREATE TABLE products (
    product_id INT,
    product_name varchar(25) UNIQUE,
    price DECIMAL(4, 2)
);
-- if you decided to do it later:
ALTER TABLE products
ADD CONSTRAINT 
UNIQUE (product_name);

