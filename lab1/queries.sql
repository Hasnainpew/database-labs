-- Lab 1: Analytical Queries
-- Author: [Your Name]
SELECT title, author, rating
FROM books_read
ORDER BY rating DESC;
SELECT category, AVG(pages) as avg_pages
FROM books_read
GROUP BY category;
-- [Add your other queries]
