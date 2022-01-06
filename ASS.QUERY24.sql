USE [SalesPeoples]
GO

SELECT [ONUM]
      ,[AMT]
      ,[ODATE]
      ,[CNUM]
      ,[SNUM]
  FROM [dbo].[ORDERS1]

GO

SELECT CNUM,MIN(AMT) FROM ORDERS1 GROUP BY CNUM;