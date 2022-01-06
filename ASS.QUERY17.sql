USE [SalesPeoples]
GO

SELECT [ONUM]
      ,[AMT]
      ,[ODATE]
      ,[CNUM]
      ,[SNUM]
  FROM [dbo].[ORDERS1]

GO

SELECT ONUM FROM ORDERS1 WHERE AMT != 0 OR AMT IS NOT NULL; 