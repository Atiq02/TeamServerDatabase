CREATE TABLE [dbo].[roles] (
    [id]   INT          IDENTITY (1, 1) NOT NULL,
    [name] VARCHAR (20) NULL,
    [Address] NVARCHAR(MAX) NULL, 
    [CurrentAddress] NVARCHAR(MAX) NULL, 
    PRIMARY KEY CLUSTERED ([id] ASC)
);

