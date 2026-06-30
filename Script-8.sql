
-- WHO IS THE TOP-PERFORMING SALES EMPLOYEE?

SELECT E.EmployeeId ,E.FirstName ,E.LastName , SUM(I.Total ) AS TOTALSALES
FROM Employee e 
JOIN Customer c 
ON e.EmployeeId = c.SupportRepId
JOIN Invoice i 
ON c.CustomerId = i.CustomerId
GROUP BY E.EmployeeId , E.FirstName ,E.LastName 
ORDER BY TOTALSALES DESC 