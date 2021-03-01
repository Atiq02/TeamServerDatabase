CREATE TABLE [dbo].[user_roles] (
    [user_id] BIGINT NOT NULL,
    [role_id] INT    NOT NULL,
    PRIMARY KEY CLUSTERED ([user_id] ASC, [role_id] ASC),
    CONSTRAINT [FKh8ciramu9cc9q3qcqiv4ue8a6] FOREIGN KEY ([role_id]) REFERENCES [dbo].[roles] ([id]),
    CONSTRAINT [FKhfh9dx7w3ubf1co1vdev94g3f] FOREIGN KEY ([user_id]) REFERENCES [dbo].[users] ([id])
);

