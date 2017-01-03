-- Table Congregations - Create and populate

USE [CongMan]
GO

-- Drop table if exists
DROP TABLE IF EXISTS [dbo].[Congregations]
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

-- Create table
CREATE TABLE [dbo].[Congregations](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](100) NOT NULL,
 CONSTRAINT [PK_Congregations] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

-- Populate table
INSERT INTO [dbo].[Congregations]
(
    --Id - this column value is auto-generated
    Name
)
VALUES
(
    -- Id - int
    N'Edgemead' -- Name - nvarchar
)