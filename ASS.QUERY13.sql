USE [SalesPeoples]
GO

SELECT [CNUM]
      ,[CNAME]
      ,[CITY]
      ,[RATING]
      ,[SNUM]
  FROM [dbo].[CUST]

GO
SELECT CNAME FROM CUST WHERE CITY IS NULL;