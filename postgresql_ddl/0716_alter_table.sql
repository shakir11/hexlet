https://www.postgresql.org/docs/9.1/static/sql-altertable.html
-- Adding a Column
ALTER TABLE products ADD COLUMN description text;
ALTER TABLE products DROP COLUMN description;

-- Adding a Constraint: (!!!)
ALTER TABLE products ADD CONSTRAINT some_name UNIQUE (id);
ALTER TABLE products DROP CONSTRAINT some_name;

ALTER TABLE products ALTER COLUMN id SET NOT NULL;
ALTER TABLE products ALTER COLUMN id DROP NOT NULL;

-- Changing a Columns Default Value:
ALTER TABLE products ALTER COLUMN price SET DEFAULT 30;
ALTER TABLE products ALTER COLUMN price DROP DEFAULT;

-- Changing a Column's Data Type:
ALTER TABLE products ALTER COLUMN price TYPE numeric(10,2);

-- Renaming a Column:
ALTER TABLE products RENAME id TO product_id;

-- Renaming a Table:
ALTER TABLE products RENAME TO items;
