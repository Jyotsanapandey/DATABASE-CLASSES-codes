-- SQLite
-- you can update the schema of a table using ALTER
-- ALTER TABLE products ADD COLUMN discount INTEGER;

-- upar wala aur niche wala alter hmne comment kr diya h q ki bar bar yaha table bn rhi drop ho rhi ye understood h

-- you can remove a column using DROP COLUMN in ALTER 
-- ALTER TABLE products DROP COLUMN discount;


-- insert 5 table in products table 
INSERT INTO products (name, price, description, discount)
VALUES ("Product One ", 100, "This is the product one ", 2),
       ("Product Two ", 200, "This is the product two ", 3),
       ("Product Three ", 300, "This is the product three ", 5),
       ("Product Four ", 500, "This is the product four ", 1),
       ("Product Five ", 1100, "This is the product five", 3);


-- display all products
SELECT * FROM products;
-- display data 
SELECT 
    id, 
    name,
    price, 
    description, 
    discount, 
    price * discount AS total 
FROM products 
ORDER BY total DESC;



