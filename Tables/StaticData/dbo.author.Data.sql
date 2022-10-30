SET IDENTITY_INSERT dbo.author ON
GO
INSERT dbo.author(author_id, name_author) VALUES (1, 'Булгаков М.А.')
INSERT dbo.author(author_id, name_author) VALUES (2, 'Достоевский Ф.М.')
INSERT dbo.author(author_id, name_author) VALUES (3, 'Есенин С.А.')
INSERT dbo.author(author_id, name_author) VALUES (4, 'Пастернак Б.Л.')
INSERT dbo.author(author_id, name_author) VALUES (5, 'Лермонтов М.Ю.')
GO
SET IDENTITY_INSERT dbo.author OFF
GO