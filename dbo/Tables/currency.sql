CREATE TABLE [dbo].[currency] (
    [id]        INT              NOT NULL,
    [currency]  VARCHAR (3)      NULL,
    [conv_rate] DECIMAL (18, 10) NULL,
    PRIMARY KEY CLUSTERED ([id] ASC)
);

