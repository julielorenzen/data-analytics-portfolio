/*
freight_analysis3
Create a View of Query for Export to Excel or Power BI
Julie Lorenzen
*/

USE FreightAnalytics
GO

-- Create a View of Valid GL Code Check Query

CREATE VIEW FreightGLCodes AS
SELECT
    f.GLCode,
    c.Description
  FROM dbo.FreightInvoice f
LEFT JOIN dbo.FreightCOA c
    ON f.GLCode = c.GLCode;


