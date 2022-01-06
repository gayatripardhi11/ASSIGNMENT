USE [SalesPeoples]
GO

SELECT [ONUM]
      ,[AMT]
      ,[ODATE]
      ,[CNUM]
      ,[SNUM]
  FROM [dbo].[ORDERS1]

GO

SELECT * FROM ORDERS1 WHERE ODATE IN('03-OCT-94','04-OCT-94');
