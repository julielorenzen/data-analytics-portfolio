/* 
Freight Analysis1
Top 12 shipping and receiving facilities
Julie Lorenzen
*/

USE FreightAnalytics
GO

-- Top 12 Shipping Facilities by freight$
SELECT TOP 12
    [Shipper City],
    SUM([Paid Amount]) AS TotalFreight
FROM dbo.FreightInvoice
GROUP BY [Shipper City]
ORDER BY TotalFreight DESC;

-- Top 12 Receiving Facilities by freight$
SELECT TOP 12
    [Recipient City],
    SUM([Paid Amount]) AS TotalFreight
FROM dbo.FreightInvoice
GROUP BY [Recipient City]
ORDER BY TotalFreight DESC;








