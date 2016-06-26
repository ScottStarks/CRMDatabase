CREATE TABLE [dbo].[Accounts]
(
	[AccountID] INT NOT NULL PRIMARY KEY Identity, 
    [FirstName] NCHAR(20) NULL, 
    [LastName] NCHAR(20) NULL, 
    [emailAddress] NCHAR(50) NULL, 
    [Password] NCHAR(10) NULL
)
CREATE TABLE [dbo].[Customer]
(
	[CustomerID] INT NOT NULL PRIMARY KEY Identity,
	[AccountID] INT NOT NULL, 
    [FirstName] NCHAR(20) NULL, 
    [LastName] NCHAR(20) NULL, 
    [emailAddress] NCHAR(50) NULL, 
    [CompanyName] NCHAR(15) NULL,
	[Address] NCHAR(75) NULL,
	[PhoneNumber] NCHAR(10)
)
CREATE TABLE [dbo].[Note]
(
	[NoteID] INT NOT NULL PRIMARY KEY Identity, 
	[CustomerID] INT NOT NULL,
    [Body] NCHAR(50) NULL, 
    [UserCreated] NCHAR(20) NULL
)

