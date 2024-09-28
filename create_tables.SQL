CREATE TABLE IF NOT EXISTS products(
    id INTEGER PRIMARY KEY,
    model_code TEXT,
    product_group_id INTEGER,
    description TEXT /*name and short description of the products properties*/,
    quantity INTEGER,
    price REAL,
    FOREIGN KEY (product_group_id) REFERENCES product_groups (id));

CREATE TABLE IF NOT EXISTS product_groups(
    id INTEGER PRIMARY KEY,
    group_code TEXT /*short alias of the product group for example W/M or DRY*/,
    group_name TEXT /*full name of the product group*/);