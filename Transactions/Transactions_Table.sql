USE [Bank_Transactions]
GO

/****** Object:  Table [dbo].[UserTransactions]    Script Date: 4/10/2018 4:29:28 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[UserTransactions](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[Timestamp] [datetime] NULL,
	[Action] [varchar](50) NULL,
	[AccountNumber] [int] NULL,
	[AmountChanged] [int] NULL,
	[newAmount] [int] NULL,
 CONSTRAINT [PK_UserTransactions] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

