CREATE TABLE [dbo].[book] (
  [book_id] [int] IDENTITY,
  [title] [varchar](50) NULL,
  [author_id] [int] NOT NULL,
  [genre_id] [int] NULL,
  [price] [decimal](8, 2) NULL,
  [amount] [int] NULL,
  CONSTRAINT [PK_book_book_id] PRIMARY KEY CLUSTERED ([book_id])
)
ON [PRIMARY]
GO

ALTER TABLE [dbo].[book]
  ADD CONSTRAINT [FK_book_author_id] FOREIGN KEY ([author_id]) REFERENCES [dbo].[author] ([author_id]) ON DELETE CASCADE
GO

ALTER TABLE [dbo].[book]
  ADD CONSTRAINT [FK_book_genre_id] FOREIGN KEY ([genre_id]) REFERENCES [dbo].[genre] ([genre_id]) ON DELETE SET NULL
GO