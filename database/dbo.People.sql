CREATE TABLE [dbo].[People] (
    [ContactID] INT            NOT NULL IDENTITY(1,1),
    [Name]      NVARCHAR (100) NULL,
    [Company]   NVARCHAR (100) NULL,
    [Telephone] NVARCHAR (20)  NULL,
    [Email]     NVARCHAR (255) NULL,
    [Client]    BIT            NULL,
    [LastCall]  DATETIME       NULL,
    PRIMARY KEY CLUSTERED ([ContactID] ASC)
);