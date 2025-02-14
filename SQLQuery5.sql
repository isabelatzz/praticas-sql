SELECT firstname, SUBSTRING(FirstName, 1,3)
FROM Person.Person

SELECT productNumber, REPLACE (ProductNumber, '-', '#')
FROM Production.Product

SELECT SQRT(LineTotal)
FROM Sales.SalesOrderDetail