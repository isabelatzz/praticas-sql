<<<<<<< HEAD
SELECT TOP 10 sum(LineTotal) AS "Soma Total"
FROM Sales.SalesOrderDetail

SELECT TOP 10 AVG(LineTotal) AS "Média valor"
FROM Sales.SalesOrderDetail

SELECT *
FROM Person.Person

SELECT SpecialOfferID, SUM(UnitPrice) AS "SOMA"
FROM Sales.SalesOrderDetail
GROUP BY SpecialOfferID

SELECT SpecialOfferID, UnitPrice
FROM Sales.SalesOrderDetail
WHERE SpecialOfferID = 9

SELECT ProductID, COUNT(ProductID) AS "CONTAGEM"
FROM Sales.SalesOrderDetail
GROUP BY ProductID

SELECT FirstName, COUNT(FirstName)
FROM Person.Person
GROUP BY FirstName

SELECT color, AVG (ListPrice)
FROM Production.Product
WHERE Color = 'Silver'
GROUP BY color


SELECT COUNT(MiddleName)
FROM Person.Person
WHERE MiddleName = MiddleName
GROUP BY MiddleName

SELECT *
FROM Sales.SalesOrderDetail


SELECT ProductID, AVG(OrderQty) AS "Média que cada produto é vendido"
FROM Sales.SalesOrderDetail
GROUP BY ProductID

SELECT TOP 10 ProductID, sum(LineTotal) AS "Maiores valores de venda"
FROM Sales.SalesOrderDetail            -- difícil!
GROUP BY ProductID
ORDER BY sum(LineTotal) desc

SELECT *
FROM Production.WorkOrder

SELECT ProductID, COUNT(WorkOrderID) AS "TotalOrdens" ,
AVG(OrderQTY)  AS "MediaQuantidade"
FROM Production.WorkOrder
GROUP BY ProductID





=======
SELECT *
FROM Person.Person
>>>>>>> 11c6b3d (Adicionando scripts SQL 13/02)
