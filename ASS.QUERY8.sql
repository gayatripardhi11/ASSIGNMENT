USE [SalesPeoples]
GO

SELECT [ONUM]
      ,[AMT]
      ,[ODATE]
      ,[CNUM]
      ,[SNUM]
  FROM [dbo].[ORDERS1]

GO


SELECT * FROM ORDERS1 WHERE AMT>1000;