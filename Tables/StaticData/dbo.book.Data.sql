SET IDENTITY_INSERT dbo.book ON
GO
INSERT dbo.book(book_id, title, author_id, genre_id, price, amount) VALUES (1, 'Мастер и Маргарита	', 1, 1, 670.99, 3)
INSERT dbo.book(book_id, title, author_id, genre_id, price, amount) VALUES (2, 'Белая гвардия', 1, 1, 540.50, 5)
INSERT dbo.book(book_id, title, author_id, genre_id, price, amount) VALUES (3, 'Идиот', 2, 1, 460.00, 10)
INSERT dbo.book(book_id, title, author_id, genre_id, price, amount) VALUES (4, 'Братья Карамазовы	', 2, 1, 799.01, 3)
INSERT dbo.book(book_id, title, author_id, genre_id, price, amount) VALUES (5, 'Игрок', 2, 1, 480.50, 10)
INSERT dbo.book(book_id, title, author_id, genre_id, price, amount) VALUES (6, 'Стихотворения и поэмы	', 3, 2, 650.00, 15)
INSERT dbo.book(book_id, title, author_id, genre_id, price, amount) VALUES (7, 'Черный человек', 3, 2, 570.99, 6)
INSERT dbo.book(book_id, title, author_id, genre_id, price, amount) VALUES (8, 'Лирика', 4, 2, 518.99, 2)
GO
SET IDENTITY_INSERT dbo.book OFF
GO