USE [SalesPeoples]
GO

SELECT [ONUM]
      ,[AMT]
      ,[ODATE]
      ,[CNUM]
      ,[SNUM]
  FROM [dbo].[ORDERS1]

GO
SELECT COUNT(*) FROM ORDERS1 WHERE ODATE = '03-OCT-94';