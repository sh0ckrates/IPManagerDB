﻿CREATE TABLE [dbo].[BatchStatus]
(
	[Id] TINYINT NOT NULL IDENTITY(1, 1),
	[Status] NVARCHAR(10),
	CONSTRAINT [PK_BatchStatus] PRIMARY KEY CLUSTERED ([Id] ASC),

)