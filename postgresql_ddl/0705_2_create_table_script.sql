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

INSERT INTO products (name, active) values
('airbus_2', FALSE),
('electrobus_2', FALSE);

-- UPDATE products SET price = price * 2 WHERE name LIKE '%el%';
-- -- delete FROM products WHERE id = 7;

SELECT * FROM products
-- WHERE name LIKE '%el%';
