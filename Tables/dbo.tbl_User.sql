CREATE TABLE [dbo].[tbl_User]
(
[UserID] [int] NOT NULL IDENTITY(1, 1),
[UserName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[EmailID] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[ContactNo] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[IsActive] [bit] NOT NULL,
[IsDeleted] [bit] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tbl_User] ADD CONSTRAINT [PK_tbl_User] PRIMARY KEY CLUSTERED  ([UserID]) ON [PRIMARY]
GO
