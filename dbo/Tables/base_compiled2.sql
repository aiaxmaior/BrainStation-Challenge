﻿CREATE TABLE [dbo].[base_compiled2] (
    [campaign_id]     INT             NOT NULL,
    [yr_launch]       INT             NULL,
    [yr_deadline]     INT             NULL,
    [campaign_length] INT             NULL,
    [name]            VARCHAR (200)   NULL,
    [cat_id]          INT             NOT NULL,
    [category]        VARCHAR (50)    NULL,
    [sub_category_id] INT             NULL,
    [sc_id]           INT             NOT NULL,
    [sc_name]         VARCHAR (50)    NULL,
    [country_id]      INT             NULL,
    [countryname]     VARCHAR (50)    NULL,
    [id]              INT             NULL,
    [alpha2]          VARCHAR (50)    NULL,
    [alpha3]          VARCHAR (50)    NULL,
    [currency_id]     NCHAR (10)      NULL,
    [launched]        DATE            NULL,
    [deadline]        DATE            NULL,
    [goal]            DECIMAL (18, 2) NULL,
    [pledged]         DECIMAL (18, 2) NULL,
    [backers]         INT             NULL,
    [outcome]         VARCHAR (50)    NULL,
    [currency]        NCHAR (10)      NULL,
    [conv_rate]       DECIMAL (18, 5) NULL
);

