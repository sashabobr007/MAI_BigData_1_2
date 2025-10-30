CREATE TABLE mock_data (
    id int,
    customer_first_name VARCHAR(100),
    customer_last_name VARCHAR(100),
    customer_age INT,
    customer_email VARCHAR(150),
    customer_country VARCHAR(100),
    customer_postal_code VARCHAR(20),
    customer_pet_type VARCHAR(50),
    customer_pet_name VARCHAR(100),
    customer_pet_breed VARCHAR(100),
    seller_first_name VARCHAR(100),
    seller_last_name VARCHAR(100),
    seller_email VARCHAR(150),
    seller_country VARCHAR(100),
    seller_postal_code VARCHAR(20),
    product_name VARCHAR(200),
    product_category VARCHAR(100),
    product_price DECIMAL(10,2),
    product_quantity INT,
    sale_date DATE,
    sale_customer_id INT,
    sale_seller_id INT,
    sale_product_id INT,
    sale_quantity INT,
    sale_total_price DECIMAL(10,2),
    store_name VARCHAR(200),
    store_location VARCHAR(100),
    store_city VARCHAR(100),
    store_state VARCHAR(100),
    store_country VARCHAR(100),
    store_phone VARCHAR(50),
    store_email VARCHAR(150),
    pet_category VARCHAR(50),
    product_weight DECIMAL(10,2),
    product_color VARCHAR(50),
    product_size VARCHAR(50),
    product_brand VARCHAR(100),
    product_material VARCHAR(100),
    product_description TEXT,
    product_rating DECIMAL(3,1),
    product_reviews INT,
    product_release_date DATE,
    product_expiry_date DATE,
    supplier_name VARCHAR(200),
    supplier_contact VARCHAR(100),
    supplier_email VARCHAR(150),
    supplier_phone VARCHAR(50),
    supplier_address TEXT,
    supplier_city VARCHAR(100),
    supplier_country VARCHAR(100)
);

COPY mock_data FROM '/tmp/data/MOCK_DATA.csv' WITH (FORMAT CSV, HEADER true);
COPY mock_data FROM '/tmp/data/MOCK_DATA (1).csv' WITH (FORMAT CSV, HEADER true);
COPY mock_data FROM '/tmp/data/MOCK_DATA (2).csv' WITH (FORMAT CSV, HEADER true);
COPY mock_data FROM '/tmp/data/MOCK_DATA (3).csv' WITH (FORMAT CSV, HEADER true);
COPY mock_data FROM '/tmp/data/MOCK_DATA (4).csv' WITH (FORMAT CSV, HEADER true);
COPY mock_data FROM '/tmp/data/MOCK_DATA (5).csv' WITH (FORMAT CSV, HEADER true);
COPY mock_data FROM '/tmp/data/MOCK_DATA (6).csv' WITH (FORMAT CSV, HEADER true);
COPY mock_data FROM '/tmp/data/MOCK_DATA (7).csv' WITH (FORMAT CSV, HEADER true);
COPY mock_data FROM '/tmp/data/MOCK_DATA (8).csv' WITH (FORMAT CSV, HEADER true);
COPY mock_data FROM '/tmp/data/MOCK_DATA (9).csv' WITH (FORMAT CSV, HEADER true);

