DROP TABLE products;
DROP SEQUENCE serial;

CREATE SEQUENCE serial;

CREATE TABLE products (
  id SERIAL PRIMARY KEY,
  --nextval('serial'),
  name character varying UNIQUE NOT NULL,
  description text,
  count integer,
  price numeric,
  created_at timestamp,
  active boolean DEFAULT TRUE
);

INSERT INTO products (name) values (
  'walk'
);

INSERT INTO products (name, price) values
('car', 15),
('bus', 30);

UPDATE products SET price = price * 2 WHERE name LIKE '%el%';
-- delete FROM products WHERE id = 7;


UPDATE products SET price = (id + 10);
-- delete FROM products WHERE id = 7;

SELECT * FROM products
-- WHERE name LIKE '%el%';
