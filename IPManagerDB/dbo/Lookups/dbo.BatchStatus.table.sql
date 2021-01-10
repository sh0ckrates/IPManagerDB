USE [IPManagerDB]
GO

SET IDENTITY_INSERT [dbo].[BatchStatus] ON

INSERT INTO [dbo].[BatchStatus](Id, [Status]) VALUES (1, N'Initial')
INSERT INTO [dbo].[BatchStatus](Id, [Status]) VALUES (2, N'InProgress')
INSERT INTO [dbo].[BatchStatus](Id, [Status]) VALUES (3, N'Completed')

SET IDENTITY_INSERT [dbo].[BatchStatus] OFF