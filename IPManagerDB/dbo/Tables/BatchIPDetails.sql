﻿CREATE TABLE [dbo].[BatchIPDetails]
(
	[Id] INT NOT NULL IDENTITY(1, 1),
	[BatchId] INT NOT NULL,
	[IP] NVARCHAR(15) NOT NULL,
	[CreatedAt] DATETIME NOT NULL,
	CONSTRAINT [PK_BatchIPDetails] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_BatchIPDetails_BatchId] FOREIGN KEY ([BatchId]) REFERENCES [dbo].[Batch] ([Id])
)