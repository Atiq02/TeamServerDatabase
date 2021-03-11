CREATE TABLE [dbo].[employee_contract_number] (
    [id]              BIGINT        IDENTITY (1, 1) NOT NULL,
    [contract_number] VARCHAR (255) NULL,
    [is_primary]      BIT           NULL,
    [emp_id]          BIGINT        NULL,
    PRIMARY KEY CLUSTERED ([id] ASC),
    CONSTRAINT [FKopq7p6itmw88jhpnn44uo0r96] FOREIGN KEY ([emp_id]) REFERENCES [dbo].[employee] ([id])
);





