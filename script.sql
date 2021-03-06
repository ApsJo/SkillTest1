CREATE DATABASE PalindromeDB
 
 USE [PalindromeDB]
GO
/****** Object:  Table [dbo].[PalindromeCollection]    Script Date: 30/03/2022 3:49:29 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PalindromeCollection](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[StringValue] [nvarchar](350) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
 CONSTRAINT [PK_PalindromeCollection] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[PalindromeCollection] ON 

INSERT [dbo].[PalindromeCollection] ([Id], [StringValue], [CreatedDate]) VALUES (66, N'malayalam', CAST(N'2022-03-30T15:44:28.570' AS DateTime))
SET IDENTITY_INSERT [dbo].[PalindromeCollection] OFF
