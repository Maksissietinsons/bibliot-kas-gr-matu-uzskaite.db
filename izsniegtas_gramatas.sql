SELECT books.title, readers.name, borrowed_books.borrow_date
FROM borrowed_books
JOIN books ON borrowed_books.book_id = books.id
