CREATE TABLE [dbo].[users] (
    [id]         BIGINT        IDENTITY (1, 1) NOT NULL,
    [created_at] DATETIME2 (7) NULL,
    [updated_at] DATETIME2 (7) NULL,
    [email]      VARCHAR (50)  NULL,
    [name]       VARCHAR (120) NULL,
    [password]   VARCHAR (120) NULL,
    [username]   VARCHAR (20)  NULL,
    PRIMARY KEY CLUSTERED ([id] ASC),
    CONSTRAINT [UK6dotkott2kjsp8vw4d0m25fb7] UNIQUE NONCLUSTERED ([email] ASC),
    CONSTRAINT [UKr43af9ap4edm43mmtq01oddj6] UNIQUE NONCLUSTERED ([username] ASC)
);

