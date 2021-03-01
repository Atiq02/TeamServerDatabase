CREATE TABLE [dbo].[employee] (
    [id]         BIGINT        IDENTITY (1, 1) NOT NULL,
    [email_id]   VARCHAR (255) NULL,
    [first_name] VARCHAR (255) NULL,
    [last_name]  VARCHAR (255) NULL,
    [Address] VARBINARY(500) NULL, 
    [test] NVARCHAR(MAX) NULL, 
    PRIMARY KEY CLUSTERED ([id] ASC)
);

