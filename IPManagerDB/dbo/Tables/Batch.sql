CREATE TABLE [dbo].[Batch]
(
	[Id] INT NOT NULL IDENTITY(1, 1), 
    [Guid] UNIQUEIDENTIFIER NOT NULL, 
    [StatusId] TINYINT NOT NULL, 
    [CreatedAt] DATETIME NOT NULL,
    [TotalBatchItems] INT,
    CONSTRAINT [PK_Batch] PRIMARY KEY CLUSTERED ([Id] ASC),
	CONSTRAINT [UK_Batch_Guid] UNIQUE NONCLUSTERED ([Guid]),
    CONSTRAINT [FK_Batch_StatusId] FOREIGN KEY ([StatusId]) REFERENCES [dbo].[BatchStatus] ([Id])
)