CREATE TABLE [dbo].[supply] (
  [supply_id] [int] IDENTITY,
  [title] [varchar](50) NULL,
  [author] [varchar](30) NULL,
  [price] [decimal](8, 2) NULL,
  [amount] [int] NULL,
  CONSTRAINT [PK_supply_supply_id] PRIMARY KEY CLUSTERED ([supply_id])
)
ON [PRIMARY]
GO