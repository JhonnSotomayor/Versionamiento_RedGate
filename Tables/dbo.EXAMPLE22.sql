CREATE TABLE [dbo].[EXAMPLE22]
(
[CODEMP] [int] NOT NULL IDENTITY(1, 1),
[NOMEMP] [varchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[APEEMP] [varchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DNIEMP] [char] (8) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[EMAEMP] [varchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CELEMP] [char] (9) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[EXAMPLE22] ADD CONSTRAINT [PK__EXAMPLE2__CF9E626F57DFF4B6] PRIMARY KEY CLUSTERED ([CODEMP]) ON [PRIMARY]
GO
