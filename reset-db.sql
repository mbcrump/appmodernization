

UPDATE [dbo].[Customers]
   SET 
      [Enrrolled] = 0
   WHERE [FirstName] = 'Maria' 
GO

--UPDATE [dbo].[Customers]
--   SET 
--      [Email] = 'msspeaker@outlook.com'
-- WHERE [FirstName] = 'Maria' 
--GO

--/****** Script for SelectTopNRows command from SSMS  ******/
--SELECT TOP (1000)  
--      [Email]
--      ,[RowVersion]
--      ,[AccountCode]
--      ,[FirstName]
--      ,[LastName]
--      ,[FirstAddress]
--      ,[City]
--      ,[Country]
--      ,[ZipCode]
--      ,[Website]
--      ,[Active]
--      ,[Enrrolled]
--      ,[PhoneNumber]
--      ,[MobileNumber]
--      ,[FaxNumber]
--  FROM [dbo].[Customers]