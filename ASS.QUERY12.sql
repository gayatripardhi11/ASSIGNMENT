USE [SalesPeoples]
GO

SELECT [SNUM]
      ,[SNAME]
      ,[CITY]
      ,[COMM]
  FROM [dbo].[SALEPEOPLE]

GO

SELECT SNAME,COMM FROM SALEPEOPLE WHERE COMM > 0.10 AND COMM < 0.20;