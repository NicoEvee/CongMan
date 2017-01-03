-- Query - Persons per Congregation

SELECT
	 c.[Name]
	 ,p.[FirstName]
	 ,p.[LastName]
FROM
	 [dbo].[Congregations] c
	 INNER JOIN [dbo].[Persons] p ON c.Id = p.CongregationId
GROUP BY
	 c.[Name]
	 ,p.FirstName
	 ,p.LastName;