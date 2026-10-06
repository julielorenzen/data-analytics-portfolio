/* 
Freight Analysis5
Query for Branch facilities for total freight$
Julie Lorenzen
*/

USE FreightAnalytics
GO


-- Total Freight by GL and Branch facility

SELECT
    f.GLCode,
    c.Description,
    c.Facility,
    SUM(f.[Paid Amount]) AS TotalFreight
FROM dbo.FreightInvoice f
LEFT JOIN dbo.FreightCOA c
    ON f.GLCode = c.GLCode
WHERE c.Facility LIKE 'Branch%'
-- OR c.Facility IS NULL
GROUP BY
    f.GLCode,
    c.Description,
    c.Facility
ORDER BY TotalFreight DESC;