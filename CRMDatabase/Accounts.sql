CREATE TABLE [dbo].[Accounts]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [FirstName] NCHAR(20) NULL, 
    [LastName] NCHAR(20) NULL, 
    [emailAddress] NCHAR(50) NULL, 
    [Password] NCHAR(10) NULL
)
