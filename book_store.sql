-- CREATE TABLE book(
--     id SERIAL PRIMARY KEY,
--     title VARCHAR(255),
--     pages INTEGER,
--     price DECIMAL
-- );

-- ALTER TABLE book ADD COLUMN author VARCHAR(255);

-- INSERT INTO book(title, author, pages, price) VALUES 
-- ('The Pragmatic Programmer', 'Andrew Hunt, David Thomas', 352, 29.99),
-- ('Clean Code', 'Robert C. Martin', 464, 34.50),
-- ('Python Crash Course', 'Eric Matthes', 544, 27.75),
-- ('Deep Learning with Python', 'François Chollet', 384, 39.20),
-- ('Automate the Boring Stuff with Python', 'Al Sweigart', 592, 24.99),
-- ('Introduction to Algorithms', 'Thomas H. Cormen, Charles E. Leiserson, Ronald L. Rivest, Clifford Stein', 1312, 89.95),
-- ('Data Science for Business', 'Foster Provost, Tom Fawcett', 400, 32.00),
-- ('Designing Data-Intensive Applications', 'Martin Kleppmann', 616, 45.00),
-- ('AI Superpowers', 'Kai-Fu Lee', 272, 21.50),
-- ('Learning SQL', 'Alan Beaulieu', 408, 26.40);

-- ALTER TABLE book ADD CONSTRAINT title UNIQUE (title);

SELECT * FROM book;