CREATE TABLE [dbo].[genre] (
  [genre_id] [int] IDENTITY,
  [name_genre] [varchar](50) NULL,
  CONSTRAINT [PK_genre_genre_id] PRIMARY KEY CLUSTERED ([genre_id])
)
ON [PRIMARY]
GO