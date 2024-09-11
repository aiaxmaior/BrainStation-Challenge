﻿CREATE TABLE [dbo].[campaign1] (
    [id]              INT             NOT NULL,
    [name]            VARCHAR (200)   NULL,
    [sub_category_id] INT             NULL,
    [country_id]      INT             NULL,
    [currency_id]     NCHAR (10)      NULL,
    [launched]        DATE            NULL,
    [deadline]        DATE            NULL,
    [goal]            DECIMAL (18, 2) NULL,
    [pledged]         DECIMAL (18, 2) NULL,
    [backers]         INT             NULL,
    [outcome]         VARCHAR (50)    NULL
);

