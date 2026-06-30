-- WHICH ARE THE 10 BEST-SELLING TRACKS?

SELECT TOP 10
	t.Name , 
	SUM(il.Quantity  ) AS TOTAL_SOLD 
FROM Track t 
LEFT JOIN InvoiceLine il 
ON t.TrackId = il.TrackId 
GROUP BY T.TrackId ,t.Name 
ORDER BY TOTAL_SOLD  DESC
