/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP 1000 [user_id]
      ,[username]
      ,[password]
      ,[email]
  FROM [Users].[dbo].[users]