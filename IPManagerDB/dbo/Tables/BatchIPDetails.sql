CREATE TABLE [dbo].[BatchIPDetails]
(
	[Id] INT NOT NULL IDENTITY(1, 1),
	[BatchId] INT NOT NULL,
	[IPDetailId] INT NOT NULL,
	[CreatedAt] DATETIME NOT NULL,
	[StatusId] TINYINT NOT NULL,
	CONSTRAINT [PK_BatchIPDetails] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_BatchIPDetails_BatchId] FOREIGN KEY ([BatchId]) REFERENCES [dbo].[Batch] ([Id]),
	CONSTRAINT [FK_BatchIPDetails_IPDetailId] FOREIGN KEY ([IPDetailId]) REFERENCES [dbo].[IPDetail] ([Id]),
	CONSTRAINT [UK_BatchIPDetails] UNIQUE NONCLUSTERED ([BatchId] ASC, [IPDetailId] ASC),
    CONSTRAINT [FK_BatchIPDetails_StatusId] FOREIGN KEY ([StatusId]) REFERENCES [dbo].[BatchDetailStatus] ([Id])
)