SET IDENTITY_INSERT dbo.supply ON
GO
INSERT dbo.supply(supply_id, title, author, price, amount) VALUES (1, 'Доктор Живаго', 'Пастернак Б.Л.', 380.80, 4)
INSERT dbo.supply(supply_id, title, author, price, amount) VALUES (2, 'Черный человек', 'Есенин С.А.', 570.20, 6)
INSERT dbo.supply(supply_id, title, author, price, amount) VALUES (3, 'Белая гвардия', 'Булгаков М.А.', 540.50, 7)
INSERT dbo.supply(supply_id, title, author, price, amount) VALUES (4, 'Идиот', 'Достоевский Ф.М.', 360.80, 3)
INSERT dbo.supply(supply_id, title, author, price, amount) VALUES (5, 'Стихотворения и поэмы', 'Лермонтов М.Ю.', 355.90, 4)
INSERT dbo.supply(supply_id, title, author, price, amount) VALUES (6, 'Остров сокровищ', 'Стивенсон Р.Л.	', 599.99, 5)
GO
SET IDENTITY_INSERT dbo.supply OFF
GO