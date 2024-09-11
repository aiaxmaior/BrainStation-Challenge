CREATE TABLE [dbo].[conv_rate] (
    [Id]        INT             NOT NULL,
    [currency]  NCHAR (10)      NULL,
    [conv_rate] DECIMAL (18, 5) NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

