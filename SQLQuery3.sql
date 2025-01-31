
-- BusinessENTITYID, Name, PhoneNumberTYPEID, PhoneNumber

SELECT pu.BusinessEntityID, pa.Name, pu.PhoneNumber, pu.PhoneNumberTypeID
FROM Person.PersonPhone PU 
INNER JOIN Person.PhoneNumberType PA ON pu.PhoneNumberTypeID = pa.PhoneNumberTypeID


-- addresID, city, StatdeProvinceID, nome do estado

SELECT TOP 10 pa.AddressID, pa.City, ps.Name, pa.StateProvinceID
FROM Person.Address PA 
INNER JOIN Person.StateProvince PS ON pa.StateProvinceID= ps.StateProvinceID

-- LEFT JOIN
-- quero descobrir quais pessoas possuem cartão de crédito registrado
SELECT *
FROM Person.Person PP
LEFT JOIN Sales.PersonCreditCard PC 
ON PP.BusinessEntityID = PC.BusinessEntityID
WHERE PC.BusinessEntityID IS NULL   -- n tem cartão de crédito registrado
-- INNER JOIN 19118 LINHAS
-- LEFT JOIN 19972 LINHAS
-- UNION remove resultados duplicados e UNION ALL faz tudo junto


SELECT ProductID, Name, ProductNumber
FROM Production.Product WHERE Name like '%Chain%'
UNION
SELECT ProductID, Name, ProductNumber
FROM Production.Product WHERE Name like '%Decal%'
ORDER BY Name desc
-- union junta tabelinhas own *-

SELECT FirstName, Title, MiddleName
FROM Person.Person 
WHERE Title = 'Mr.'
UNION
SELECT FirstName, Title, MiddleName
FROM person.Person
WHERE MiddleName = 'A'



