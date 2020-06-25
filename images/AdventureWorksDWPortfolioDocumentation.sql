USE AdventureWorksDW2017
GO

/*
QUERY 1:

    This block of tsql was done to right outer join two tables within a union to obtain the precise orderdates within the FactResellerSales and FactInternetSales tables. An inner join can be done as well, but a right outer join will ensure that all the dates from the      FactResellerSales and FactInternetSales are accounted for. I will use these dates as my date table.*/  

SELECT DISTINCT d.datekey, f.OrderDateKey, f.OrderDate
FROM DimDate AS d 
right outer JOIN FactResellerSales AS f 
ON d.DateKey = f.OrderDateKey
UNION
SELECT DISTINCT d.datekey, f.OrderDateKey, f.OrderDate
FROM DimDate AS d 
right outer JOIN FactInternetSales AS f 
ON d.Datekey = f.OrderDateKey
ORDER BY OrderDate ASC 

--End QUERY 1 Comments--


/*QUERY 2: 
      
      This is my dimension query for the Date table. I want to join this with the union I conducted in the first comment. I think I will have to use a subquery to join these two together (I could possibly use a CTE as well) so that each date in the previous query will correspond with the column names in the select statement below. I will look up the definitions */ 
      

SELECT datekey, daynumberofweek, daynumberofmonth, daynumberofyear, weeknumberofyear, englishmonthname, monthnumberofyear, calendaryear, fiscalquarter, fiscalyear
FROM DimDate
--End QUERY 2 Comments--



/* QUERY 3: 

I conducted this query to get a full view of all the product dimensions from the Product and ProductSubcategory tables. Records 1-210 returned as null.

*/

SELECT DISTINCT p.ProductKey, p.EnglishProductName, ps.ProductCategoryKey, ps.ProductSubcategoryKey, p.StandardCost, p.Color, p.ListPrice, p.Size, p.SizeRange, p.DaysToManufacture, p.ProductLine, p.DealerPrice, p.Class, p.Style, p.ModelName, p.StartDate, p.EndDate
FROM DimProduct AS p 
full outer JOIN DimProductSubcategory AS ps
ON p.ProductSubcategoryKey = ps.ProductSubcategoryKey
ORDER BY ProductKey, EnglishProductName, ProductCategoryKey, ProductSubcategoryKey 

--End QUERY 3 Comments--



--QUERY 4: Wrote this query for a cleaner view of the two columns in the select clause-- 
SELECT ProductSubcategoryKey, EnglishProductSubcategoryName
FROM DimProductSubcategory
--End QUERY 4 Comments--




/* QUERY 5: FactResellerTable: Created this table so that I could clearly see which reseller was selling what products. This is helpful in that you can also see the SalesAmount for each SalesOrderNumber*/

SELECT ProductKey, ResellerKey, OrderDateKey, OrderDate,  SalesOrderNumber, DiscountAmount, SalesOrderLineNumber, OrderQuantity, UnitPrice, SalesAmount, ExtendedAmount
FROM FactResellerSales 
ORDER BY ProductKey, ResellerKey, SalesOrderLineNumber, OrderQuantity, SalesAmount  
--End QUERY 5 Comments--


--QUERY 6: Queried these columns with a LEFT OUTER JOIN to see the subdivisions in each SalesTerritoryGroup.--

SELECT s.SalesTerritoryKey, g.Geographykey, g.City, g.StateProvinceCode, s.SalesTerritoryRegion, s.SalesTerritoryCountry, s.SalesTerritoryGroup
FROM DimSalesTerritory AS s
LEFT JOIN DimGeography AS g
ON s.SalesTerritoryKey = g.SalesTerritoryKey
ORDER BY SalesTerritoryKey, StateProvinceCode, City 
--End QUERY 6 Comments--


--QUERY 7: This is the query for the FactInternetSales table.--
SELECT ProductKey, OrderDateKey, CustomerKey, SalesTerritoryKey, SalesOrderNumber, SalesOrderLineNumber, OrderQuantity, UnitPrice, ProductStandardCost, TotalProductCost, SalesAmount, OrderDate
FROM FactInternetSales
--End QUERY 7 Comments--

-- QUERY 8: This is the query I ran on customer demographics ordered by gender and yearly income.--
SELECT  Gender, YearlyIncome, CustomerAlternateKey, FirstName, LastName, Birthdate, MaritalStatus,TotalChildren,NumberChildrenAtHome, EnglishOccupation, HouseOwnerFlag, NumberCarsOwned, DateFirstPurchase, CommuteDistance, CustomerKey, GeographyKey
FROM DimCustomer 
ORDER BY Gender, YearlyIncome, LastName, MaritalStatus, TotalChildren, EnglishOccupation
--End QUERY 8 Comments-- 