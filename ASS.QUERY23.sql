USE [SalesPeoples]
GO

SELECT [CNUM]
      ,[CNAME]
      ,[CITY]
      ,[RATING]
      ,[SNUM]
  FROM [dbo].[CUST]

GO
SELECT COUNT(DISTINCT CITY) FROM CUST;