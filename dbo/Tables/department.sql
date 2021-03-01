CREATE TABLE [dbo].[department] (
    [id]              BIGINT        IDENTITY (1, 1) NOT NULL,
    [created_at]      DATETIME2 (7) NULL,
    [updated_at]      DATETIME2 (7) NULL,
    [department_code] VARCHAR (255) NULL,
    [department_head] VARCHAR (255) NULL,
    [department_name] VARCHAR (255) NULL,
    [Location] VARCHAR(MAX) NULL, 
    PRIMARY KEY CLUSTERED ([id] ASC)
);

