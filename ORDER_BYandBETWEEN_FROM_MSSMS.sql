-- ORDER BY

SELECT coluna1, coluna2
FROM tabela
ORDER BY coluna1 asc/desc   --asc=ascending   ; desc=descending


SELECT *
FROM person.Person
ORDER BY FirstName asc 

SELECT *
FROM person.Person
ORDER BY FirstName desc

SELECT *
FROM person.Person
ORDER BY FirstName asc, LastName desc

SELECT FirstName, LastName
FROM person.Person
ORDER BY FirstName asc, LastName desc

-- CHALLENGE 1 
--Get the ProductId of 10 more expensives Products filled in system. Show us from more expansive to cheaper.
SELECT TOP 10 ProductID
FROM Production.Product
ORDER BY ListPrice desc


-- CHALLENGE 2
-- Get the name and number of products that have ProductId between 1~4
SELECT TOP 4 name, ProductNumber
FROM Production.Product
ORDER BY ProductID asc

---BETWEEN
--find values between max e min values.

--to REMEMBER:
--------------    a value BETWEEN min AND max;
--it's the same:	value >= min AND value <= max 


SELECT *
FROM Production.Product
WHERE ListPrice between 1000 and 1500;

--if I don't those
SELECT *
FROM Production.Product
WHERE ListPrice NOT between 1000 and 1500;

SELECT *
FROM HumanResources.Employee
WHERE HireDate between '2009/12/30' and	'2010/12/30'
ORDER BY HireDate


