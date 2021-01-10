CREATE TABLE [dbo].[BatchDetailStatus]
(
	[Id] TINYINT NOT NULL IDENTITY(1, 1),
	[Status] NVARCHAR(10),
	CONSTRAINT [PK_BatchDetailStatus] PRIMARY KEY CLUSTERED ([Id] ASC),

)
