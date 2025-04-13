-- Query 1: Retrieve all books and their authors

SELECT b.title, a.first_name, a.last_name
FROM book b
JOIN book_author ba ON b.book_id = ba.book_id
JOIN author a ON ba.author_id = a.author_id;

-- Query 2: Retrieve all orders with their statuses

SELECT o.order_id, o.order_date, os.status_name
FROM cust_order o
JOIN order_status os ON o.order_status_id = os.order_status_id;

-- Query 3: Aggregate function to calculate total sales

SELECT SUM(price * quantity) AS total_sales
FROM order_line;