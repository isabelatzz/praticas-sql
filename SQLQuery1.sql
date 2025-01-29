SELECT count (*)
FROM Production.Product

SELECT *
FROM Production.Product

SELECT count (*)
FROM Production.Product       -- desafio 1! acertei
WHERE ListPrice > 1500

SELECT *
FROM Person.Person 

SELECT count (*)
FROM Person.Person            -- desafio 2! acertei tb
WHERE LastName like 'P%'


SELECT *
FROM Person.Address

SELECT  DISTINCT count (City)   -- errei
FROM Person.Address

SELECT count (DISTINCT (City)) -- da forma correta
FROM Person.Address


SELECT DISTINCT (City)  
FROM Person.Address


SELECT count (ListPrice)             -- acerteiiiiii
FROM Production.Product
WHERE Color = 'red' and ListPrice between 500 and 1000



SELECT count (*)
FROM Production.Product
WHERE Name like '%road%'       -- acertei




