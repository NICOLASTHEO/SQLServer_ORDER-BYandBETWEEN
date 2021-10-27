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


