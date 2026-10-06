/* 
Freight Analysis6
Find freight invoices with missing GL codes
Julie Lorenzen
*/

USE FreightAnalytics
GO

-- FIND MISSING GL CODES IN CONSOLIDATED FREIGHT INVOICE
SELECT
    f.[Carrier Name],
    f.[Pro Number] ,
    f.[Invoice #],
    f.[Billed Amount],
    f.[Paid Amount],
    f.GLCode
  FROM dbo.FreightInvoice f
  WHERE f.GLCODE IS NULL;



