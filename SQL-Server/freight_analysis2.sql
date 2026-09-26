/* 
Freight Analysis2
Freight rank and spend
Julie Lorenzen
*/

USE FreightAnalytics 
GO 


-- RANK CARRIERS BY TOTAL FREIGHT COST

WITH CarrierTotals AS
(
    SELECT
        [Carrier Name],
        SUM([Paid Amount]) AS TotalFreight
    FROM dbo.FreightInvoice
    GROUP BY [Carrier Name]
)

SELECT
    [Carrier Name],
    TotalFreight,
    RANK() OVER (ORDER BY TotalFreight DESC) AS SpendRank
FROM CarrierTotals;


-- PERCENT OF TOTAL FREIGHT BY CARRIER

WITH CarrierTotals AS
(
    SELECT
        [Carrier Name],
        SUM([Paid Amount]) AS TotalFreight
    FROM dbo.FreightInvoice
    GROUP BY [Carrier Name]
)

SELECT
    [Carrier Name],
    TotalFreight,
    CAST(
        100.0 * TotalFreight 
        / SUM(TotalFreight) OVER () 
        AS DECIMAL(5,2)
    ) AS PercentOfTotal
FROM CarrierTotals
ORDER BY TotalFreight DESC;
