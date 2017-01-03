-- Table Persons - Create and populate

USE [CongMan]
GO

-- Drop table if exists
DROP TABLE IF EXISTS [dbo].[Persons]
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

-- Create table
CREATE TABLE [dbo].[Persons](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[CongregationId] [int],
	[FirstName] [nvarchar](50) NOT NULL,
	[LastName] [nvarchar](50) NOT NULL
 CONSTRAINT [PK_Persons] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

-- Populate table
INSERT INTO [dbo].[Persons]
(
    --Id - this column value is auto-generated
    CongregationId
	 ,FirstName
	 ,LastName
)
VALUES
(
    -- Id - int
	 1
	 ,N'Nico' -- Name - nvarchar
    ,N'van der Walt' -- Name - nvarchar
)
,(
    -- Id - int
	 1
	 ,N'Evee' -- Name - nvarchar
    ,N'van der Walt' -- Name - nvarchar
)