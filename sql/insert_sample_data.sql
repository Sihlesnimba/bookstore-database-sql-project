-- Insert into book_language

INSERT INTO book_language (language_name)
 VALUES ('English'), ('kiswahili'), ('French');

 -- publisher
 INSERT INTO publisher (publisher_name) 
 VALUES ('longhornpublishers'), ('HarperCollins'), ('Sipoi publishers');

 -- book
 INSERT INTO book (title, isbn, publication_year, publisher_id, language_id, price)
VALUES 
('THE CAMPUS EXILE', '9781234567890', 2020, 1, 1, 19.99),
('THE ECHOES OF WAR', '9780987654321', 2025, 2, 2, 25.50);

-- author
INSERT INTO author (first_name, last_name)
 VALUES ('Collins', 'Ongoma'), ('Cleophas', 'Malala');

 -- book_author
 INSERT INTO book_author (book_id, author_id) 
 VALUES (1, 1), (2, 2);

 -- customer
 INSERT INTO customer (first_name, last_name, email, phone_number)
VALUES ('Albert', 'kujua', 'albsipoi1564@gmail.com', '0706653253');


-- country
INSERT INTO country (country_name) 
VALUES ('kenya'), ('Rwanda');


-- address
INSERT INTO address (street_address, city, state, postal_code, country_id)
VALUES ('120 mgd', 'Nairobi', 'N/A', '00205', 1);

-- customer_address
INSERT INTO customer_address (customer_id, address_id)
VALUES (1, 1);


-- cust_order
INSERT INTO cust_order (customer_id, order_date)
VALUES (1, '2025-04-12 10:00:00');

-- order_line
INSERT INTO order_line (book_id, quantity, price)
VALUES (1, 2, 39.98);