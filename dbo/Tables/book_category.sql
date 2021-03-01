CREATE TABLE [dbo].[book_category] (
    [id]         BIGINT        IDENTITY (1, 1) NOT NULL,
    [created_at] DATETIME2 (7) NULL,
    [updated_at] DATETIME2 (7) NULL,
    [name]       VARCHAR (255) NULL,
    PRIMARY KEY CLUSTERED ([id] ASC)
);

