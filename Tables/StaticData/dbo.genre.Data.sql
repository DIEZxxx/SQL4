SET IDENTITY_INSERT dbo.genre ON
GO
INSERT dbo.genre(genre_id, name_genre) VALUES (1, 'Роман')
INSERT dbo.genre(genre_id, name_genre) VALUES (2, 'Поэзия')
INSERT dbo.genre(genre_id, name_genre) VALUES (3, 'Приключения')
GO
SET IDENTITY_INSERT dbo.genre OFF
GO