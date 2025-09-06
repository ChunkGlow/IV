CREATE TABLE News(
    id INT PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    content TEXT NOT NULL,
    author VARCHAR(100) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO News (id, title, content, author) VALUES
(1, 'New Product Launch', 'We are excited to announce the launch of our new product.', 'Alice'),
(2, 'Company Milestone', 'Our company has reached a significant milestone this year.', 'Bob'),
(3, 'Upcoming Event', 'Join us for our upcoming event next month.', 'Charlie'),
(4, 'Holiday Schedule', 'Please note our holiday schedule for the upcoming season.', 'Diana'),
(5, 'Quarterly Earnings', 'We are pleased to share our quarterly earnings report.', 'Eve');

SELECT * FROM News;

SELECT * FROM News WHERE author = 'Alice';
SELECT * FROM News WHERE title LIKE '%Event%';
SELECT * FROM News WHERE created_at >= '2024-01-01';
SELECT * FROM News ORDER BY created_at DESC;

SELECT * FROM News WHERE content LIKE '%milestone%';