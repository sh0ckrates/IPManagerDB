﻿CREATE TABLE [dbo].[IPDetail]
(
	[Id] INT NOT NULL IDENTITY(1,1),
	[IPAddress] NVARCHAR(15) NOT NULL,
	[City] NVARCHAR(50),
    [Country] NVARCHAR(50),
	[Continent] NVARCHAR(50),
	[Latitude] FLOAT,
    [Longitude] FLOAT,
	CONSTRAINT [PK_IPDetail] PRIMARY KEY CLUSTERED ([Id] ASC),
	CONSTRAINT [UK_IPDetail_IPAddress] UNIQUE NONCLUSTERED ([IPAddress])
)
