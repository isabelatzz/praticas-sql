CREATE VIEW [Pessoas simplificadas] AS
SELECT FirstName, MiddleName, LastName
FROM Person.Person
WHERE Title = 'Ms.'

select * from [Pessoas simplificadas]