USE [Bank_Transactions]
GO

SELECT *
  FROM [dbo].[UserTransactions]
  WHERE [Timestamp] > '2018-04-09'
  AND [Timestamp] < GETDATE();
GO


