USE [BoardGame]
GO
/****** Object:  Table [dbo].[memberTest1]    Script Date: 2020/9/23 下午 12:04:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[memberTest1](
	[memberID] [int] IDENTITY(1000,1) NOT NULL,
	[memberAccount] [nvarchar](100) NULL,
	[memberPassword] [nvarchar](100) NULL,
	[memberMail] [nvarchar](100) NULL,
	[memberNickName] [nvarchar](100) NULL,
	[memberPhone] [nvarchar](100) NULL,
	[memberTrueName] [nvarchar](100) NULL,
	[memberUserfoot] [nvarchar](100) NULL,
	[memberGender] [nvarchar](100) NULL,
	[memberPreferGameType] [int] NULL
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[memberTest1] ON 

INSERT [dbo].[memberTest1] ([memberID], [memberAccount], [memberPassword], [memberMail], [memberNickName], [memberPhone], [memberTrueName], [memberUserfoot], [memberGender], [memberPreferGameType]) VALUES (1000, N'acc1', N'pwd1', N'acc1@gmail.com', N'一號喵', N'0912345678', N'邱一豪', NULL, N'F', 5001)
INSERT [dbo].[memberTest1] ([memberID], [memberAccount], [memberPassword], [memberMail], [memberNickName], [memberPhone], [memberTrueName], [memberUserfoot], [memberGender], [memberPreferGameType]) VALUES (1001, N'acc2', N'pwd2', N'acc2@gmail.com', N'二號', N'0912345678', N'邱二豪', NULL, N'F', 5001)
INSERT [dbo].[memberTest1] ([memberID], [memberAccount], [memberPassword], [memberMail], [memberNickName], [memberPhone], [memberTrueName], [memberUserfoot], [memberGender], [memberPreferGameType]) VALUES (1002, N'acc3', N'pwd3', N'acc3@gmail.com', N'三號', N'0912345678', N'邱三毫', NULL, N'F', 5002)
INSERT [dbo].[memberTest1] ([memberID], [memberAccount], [memberPassword], [memberMail], [memberNickName], [memberPhone], [memberTrueName], [memberUserfoot], [memberGender], [memberPreferGameType]) VALUES (1013, N'acc1611', N'pwd', N'acc1611@gmail.com', N'邱1611豪', N'0912345678', N'邱1611豪', NULL, N'F', 5003)
INSERT [dbo].[memberTest1] ([memberID], [memberAccount], [memberPassword], [memberMail], [memberNickName], [memberPhone], [memberTrueName], [memberUserfoot], [memberGender], [memberPreferGameType]) VALUES (1014, N'acc7061', N'pwd', N'acc7061@gmail.com', N'邱7061豪', N'0912345678', N'邱7061豪', NULL, N'F', 5004)
INSERT [dbo].[memberTest1] ([memberID], [memberAccount], [memberPassword], [memberMail], [memberNickName], [memberPhone], [memberTrueName], [memberUserfoot], [memberGender], [memberPreferGameType]) VALUES (1015, N'acc1197', N'pwd', N'acc1197@gmail.com', N'邱1197豪', N'0912345678', N'邱1197豪', NULL, N'F', 5005)
INSERT [dbo].[memberTest1] ([memberID], [memberAccount], [memberPassword], [memberMail], [memberNickName], [memberPhone], [memberTrueName], [memberUserfoot], [memberGender], [memberPreferGameType]) VALUES (1016, N'acc2917', N'pwd', N'acc2917@gmail.com', N'邱2917豪', N'0912345678', N'邱2917豪', NULL, N'F', 5006)
INSERT [dbo].[memberTest1] ([memberID], [memberAccount], [memberPassword], [memberMail], [memberNickName], [memberPhone], [memberTrueName], [memberUserfoot], [memberGender], [memberPreferGameType]) VALUES (1017, N'acc5836', N'pwd', N'acc5836@gmail.com', N'邱5836豪', N'0912345678', N'邱5836豪', NULL, N'F', 5007)
INSERT [dbo].[memberTest1] ([memberID], [memberAccount], [memberPassword], [memberMail], [memberNickName], [memberPhone], [memberTrueName], [memberUserfoot], [memberGender], [memberPreferGameType]) VALUES (1019, N'acc22', N'pwd', N'acc22@gmail.com', N'邱22豪喵喵', N'0912345678', N'邱22豪', NULL, N'F', 5001)
INSERT [dbo].[memberTest1] ([memberID], [memberAccount], [memberPassword], [memberMail], [memberNickName], [memberPhone], [memberTrueName], [memberUserfoot], [memberGender], [memberPreferGameType]) VALUES (1020, N'acc3115', N'pwd', N'acc3115@gmail.com', N'邱3115豪', N'0912345678', N'邱3115豪', NULL, N'F', 5001)
INSERT [dbo].[memberTest1] ([memberID], [memberAccount], [memberPassword], [memberMail], [memberNickName], [memberPhone], [memberTrueName], [memberUserfoot], [memberGender], [memberPreferGameType]) VALUES (1021, N'acc169', N'pwd', N'acc169@gmail.com', N'邱169豪', N'0912345678', N'邱169豪', NULL, N'F', 5001)
INSERT [dbo].[memberTest1] ([memberID], [memberAccount], [memberPassword], [memberMail], [memberNickName], [memberPhone], [memberTrueName], [memberUserfoot], [memberGender], [memberPreferGameType]) VALUES (1022, N'acc1742', N'pwd', N'acc1742@gmail.com', N'邱1742豪', N'0912345678', N'邱1742豪', NULL, N'F', 5002)
INSERT [dbo].[memberTest1] ([memberID], [memberAccount], [memberPassword], [memberMail], [memberNickName], [memberPhone], [memberTrueName], [memberUserfoot], [memberGender], [memberPreferGameType]) VALUES (1023, N'acc40', N'pwd', N'acc40@gmail.com', N'邱40豪', N'0912345678', N'邱40豪', NULL, N'F', 5003)
INSERT [dbo].[memberTest1] ([memberID], [memberAccount], [memberPassword], [memberMail], [memberNickName], [memberPhone], [memberTrueName], [memberUserfoot], [memberGender], [memberPreferGameType]) VALUES (1024, N'acc4150', N'pwd', N'acc4150@gmail.com', N'邱4150豪', N'0912345678', N'邱4150豪', NULL, N'F', 5004)
INSERT [dbo].[memberTest1] ([memberID], [memberAccount], [memberPassword], [memberMail], [memberNickName], [memberPhone], [memberTrueName], [memberUserfoot], [memberGender], [memberPreferGameType]) VALUES (1025, N'acc4780', N'pwd', N'acc4780@gmail.com', N'邱4780豪', N'0912345678', N'邱4780豪', NULL, N'F', 5005)
INSERT [dbo].[memberTest1] ([memberID], [memberAccount], [memberPassword], [memberMail], [memberNickName], [memberPhone], [memberTrueName], [memberUserfoot], [memberGender], [memberPreferGameType]) VALUES (1026, N'acc3193', N'pwd', N'acc3193@gmail.com', N'邱3193豪', N'0912345678', N'邱3193豪', NULL, N'F', 5006)
INSERT [dbo].[memberTest1] ([memberID], [memberAccount], [memberPassword], [memberMail], [memberNickName], [memberPhone], [memberTrueName], [memberUserfoot], [memberGender], [memberPreferGameType]) VALUES (1027, N'acc6450', N'pwd', N'acc6450@gmail.com', N'邱6450豪', N'0912345678', N'邱6450豪改男', NULL, N'M', 5007)
INSERT [dbo].[memberTest1] ([memberID], [memberAccount], [memberPassword], [memberMail], [memberNickName], [memberPhone], [memberTrueName], [memberUserfoot], [memberGender], [memberPreferGameType]) VALUES (1028, N'acc6071', N'pwd', N'yupingcheng0830@gmail.com', N'邱6071豪', N'0912345678', N'邱6071豪改男', NULL, N'M', 5008)
INSERT [dbo].[memberTest1] ([memberID], [memberAccount], [memberPassword], [memberMail], [memberNickName], [memberPhone], [memberTrueName], [memberUserfoot], [memberGender], [memberPreferGameType]) VALUES (1029, N'acc1686', N'pwd', N'acc1686@gmail.com', N'邱1686豪', N'0912345678', N'邱1686豪', NULL, N'F', 5001)
INSERT [dbo].[memberTest1] ([memberID], [memberAccount], [memberPassword], [memberMail], [memberNickName], [memberPhone], [memberTrueName], [memberUserfoot], [memberGender], [memberPreferGameType]) VALUES (1030, N'acc8900', N'pwd', N'acc8900@gmail.com', N'邱8900豪', N'0912345678', N'邱8900豪', NULL, N'F', 5001)
INSERT [dbo].[memberTest1] ([memberID], [memberAccount], [memberPassword], [memberMail], [memberNickName], [memberPhone], [memberTrueName], [memberUserfoot], [memberGender], [memberPreferGameType]) VALUES (1031, N'acc4100', N'pwd', N'acc4100@gmail.com', N'邱4100豪', N'0912345678', N'邱4100豪', NULL, N'F', 5001)
INSERT [dbo].[memberTest1] ([memberID], [memberAccount], [memberPassword], [memberMail], [memberNickName], [memberPhone], [memberTrueName], [memberUserfoot], [memberGender], [memberPreferGameType]) VALUES (1032, N'acc8689', N'pwd', N'acc8689@gmail.com', N'邱8689豪', N'0912345678', N'邱8689豪', NULL, N'F', 5002)
INSERT [dbo].[memberTest1] ([memberID], [memberAccount], [memberPassword], [memberMail], [memberNickName], [memberPhone], [memberTrueName], [memberUserfoot], [memberGender], [memberPreferGameType]) VALUES (1033, N'acc396', N'pwd', N'acc396@gmail.com', N'邱396豪', N'0912345678', N'邱396豪', NULL, N'F', 5003)
INSERT [dbo].[memberTest1] ([memberID], [memberAccount], [memberPassword], [memberMail], [memberNickName], [memberPhone], [memberTrueName], [memberUserfoot], [memberGender], [memberPreferGameType]) VALUES (1034, N'acc7681', N'pwd', N'acc7681@gmail.com', N'邱7681豪', N'0912345678', N'邱7681豪', NULL, N'F', 5004)
INSERT [dbo].[memberTest1] ([memberID], [memberAccount], [memberPassword], [memberMail], [memberNickName], [memberPhone], [memberTrueName], [memberUserfoot], [memberGender], [memberPreferGameType]) VALUES (1035, N'acc7203', N'pwd', N'acc7203@gmail.com', N'邱7203豪', N'0912345678', N'邱12豪7203', NULL, N'F', 5005)
INSERT [dbo].[memberTest1] ([memberID], [memberAccount], [memberPassword], [memberMail], [memberNickName], [memberPhone], [memberTrueName], [memberUserfoot], [memberGender], [memberPreferGameType]) VALUES (1036, N'acc6147', N'pwd', N'acc6147@gmail.com', N'邱6147豪', N'0912345678', N'邱6147豪', NULL, N'F', 5006)
INSERT [dbo].[memberTest1] ([memberID], [memberAccount], [memberPassword], [memberMail], [memberNickName], [memberPhone], [memberTrueName], [memberUserfoot], [memberGender], [memberPreferGameType]) VALUES (1037, N'acc3210', N'pwd', N'acc3210@gmail.com', N'邱1豪', N'0912345678', N'邱1豪', NULL, N'F', 5007)
SET IDENTITY_INSERT [dbo].[memberTest1] OFF
GO
