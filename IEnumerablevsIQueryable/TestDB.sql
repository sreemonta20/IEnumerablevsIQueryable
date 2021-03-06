USE [TestDB]
GO
/****** Object:  Table [dbo].[EmpIEnumerQueryable]    Script Date: 7/25/2020 8:23:42 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[EmpIEnumerQueryable](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](50) NULL,
	[Gender] [nvarchar](50) NULL,
	[Salary] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[EmpIEnumerQueryable] ON 

INSERT [dbo].[EmpIEnumerQueryable] ([ID], [Name], [Gender], [Salary]) VALUES (1, N'Mark', N'Male', 60000)
INSERT [dbo].[EmpIEnumerQueryable] ([ID], [Name], [Gender], [Salary]) VALUES (2, N'Steve', N'Male', 45000)
INSERT [dbo].[EmpIEnumerQueryable] ([ID], [Name], [Gender], [Salary]) VALUES (3, N'Ben', N'Male', 70000)
INSERT [dbo].[EmpIEnumerQueryable] ([ID], [Name], [Gender], [Salary]) VALUES (4, N'Philip', N'Male', 45000)
INSERT [dbo].[EmpIEnumerQueryable] ([ID], [Name], [Gender], [Salary]) VALUES (5, N'Mary', N'Female', 30000)
INSERT [dbo].[EmpIEnumerQueryable] ([ID], [Name], [Gender], [Salary]) VALUES (6, N'Valarie', N'Female', 35000)
INSERT [dbo].[EmpIEnumerQueryable] ([ID], [Name], [Gender], [Salary]) VALUES (7, N'John', N'Male', 80000)
INSERT [dbo].[EmpIEnumerQueryable] ([ID], [Name], [Gender], [Salary]) VALUES (8, N'Pam', N'Female', 85000)
INSERT [dbo].[EmpIEnumerQueryable] ([ID], [Name], [Gender], [Salary]) VALUES (9, N'Stacey', N'Female', 65000)
INSERT [dbo].[EmpIEnumerQueryable] ([ID], [Name], [Gender], [Salary]) VALUES (10, N'Andy', N'Male', 73000)
INSERT [dbo].[EmpIEnumerQueryable] ([ID], [Name], [Gender], [Salary]) VALUES (11, N'Edward', N'Male', 65000)
SET IDENTITY_INSERT [dbo].[EmpIEnumerQueryable] OFF
