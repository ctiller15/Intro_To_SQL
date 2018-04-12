USE [Movies]
GO

INSERT INTO [dbo].[Movies]
           ([Title]
           ,[YearReleased]
           ,[Genre]
           ,[Tagline]
           ,[Rating])
     VALUES
           ('Speed Racer'
           ,2008
           ,'Sci-fi'
           ,'Are you fast enough?'
           ,6)

		   SELECT * FROM [dbo].[Movies];
GO


