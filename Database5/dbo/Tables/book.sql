CREATE TABLE [dbo].[book] (
    [id]               BIGINT        IDENTITY (1, 1) NOT NULL,
    [created_at]       DATETIME2 (7) NULL,
    [updated_at]       DATETIME2 (7) NULL,
    [name]             VARCHAR (255) NULL,
    [book_category_id] BIGINT        NULL,
    PRIMARY KEY CLUSTERED ([id] ASC),
    CONSTRAINT [FKs8rqq96mvfrfsj9euw5mn973t] FOREIGN KEY ([book_category_id]) REFERENCES [dbo].[book_category] ([id])
);

