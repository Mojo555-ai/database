-- CREATE TABLE products_big 
--   ("Index" integer PRIMARY KEY, "Name" varchar (100), Description text, Brand text, Category varchar (67), Price numeric (10,2), Currency varchar (5), 
--   Stock integer, EAN text, Color text, "Size" text, Availability text, Internal_ID integer);

-- SELECT * FROM products_big;

-- SELECT COUNT(*) FROM products_big;

-- SELECT * FROM products_big LIMIT 5;

-- SELECT * 
-- FROM products_big 
-- WHERE category = 'Skincare';


-- CREATE INDEX idx_products_big_category 
-- ON products_big (category);

-- EXPLAIN ANALYZE 
-- SELECT * 
-- FROM products_big 
-- WHERE category = 'Skincare';


-- EXPLAIN ANALYZE 
-- SELECT * 
-- FROM products_big 
-- WHERE category = 'Skincare';


