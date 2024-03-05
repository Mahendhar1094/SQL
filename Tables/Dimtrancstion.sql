CREATE TABLE [dbo].[Dimtrancstion](
	[dimTransactionPK] [varchar](50) NULL,
	[TransactionType] [varchar](50) NULL,
	[Transaction] [varchar](max) NULL,
	[AdjustmentReason] [varchar](50) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO