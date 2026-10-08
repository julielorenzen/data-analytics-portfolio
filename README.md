## 📊 Data Analytics Portfolio – Julie Lorenzen
Portfolio of my data analytics work using **Power BI, SQL Server and Excel** focused on data analysis, dashboards, and business insights.

### ⚙️ About Me - Accounting, Financial & Data Analysis
I combine my experience in **accounting and finance** with my skills using **Power BI, SQL Server and Excel** to build strong data analysis, reporting, and visualization.  I can publish dashboards to **Power BI Service** or **Microsoft Fabric/Power BI** or to **WordPress** websites.  


### 📉 Financial Analysis Experience

-	Automated data validation and reporting processes in ERP systems, reducing manual corrections and increasing accuracy.
-	Designed, documented, and maintained SQL scripts and queries for data extraction, transformation, and reporting purposes.
-	Developed structured dashboards and reports to summarize complex financial and operational data for business users.



### 📈 Freight Spend Analysis and Profit & Loss Analysis

1.  This portfolio shows my Power BI freight invoice analysis that I used analyze freight spend.  Also, using Power BI, a fiscal year P&L statement is included to report overall company performance and provide variance analysis.  

2.  SQL Server is used to provide data analysis and validate data in the freight analysis process.

3.  Additionally, I used Excel VBA code for both data validation and data automation.  
- VBA is used to validate GL coding in a large consolidated freight invoice with incorrect GL codes.
- VBA is used to create an upload template to export journal entries as text to the ERP system instead of manual copy and paste.


🧰 **Tools Used  |  Skills Used**

-	Power BI |  Power Query, Data Modeling, DAX Measures, Dashboards
-	SQL Server 2022  |  SQL Queries of Freight Analytics database
-	Excel |  PivotTable & PivotChart, PowerPivot, Vlookup Macro, JE Upload Macro Template


🔎 **Business Objectives and User Friendly Reports**

-	Applied ETL principles to prepare large datasets for analysis and visualization.
-	Created interactive Power BI dashboards to track KPIs, highlight trends, and support decision-making.
-	Translated raw, messy business data into clear, actionable insights for stakeholders.


---


### 📁 Power BI Files:

***Freight Spend Analysis***

This freight spend data comes from one large weekly consolidated freight invoice file that contained over 3500 freight invoices.

I imported this freight invoice and freight COA table into Power BI from SQL Server as fact and COA tables.  DAX measures are included.

***Business Problems & Solutions using Power BI for Freight Spend Analysis***:  

1.  ***Lack of timely freight spend analysis and performance data:*** Now provided with Power BI dashboards.  

2.  ***Freight KPIs:***  Freight spend by Top 20 carriers, Top 12 shipping facilities, Top 12 receiving facilities, Top 12 branch locations.

3.  ***Freight Spend Metrics:***  Top freight GL expenses.  Carrier freight cost per mile.  Freight cost per pound.


- weekly_freight_analysis_invoice_D2L052110.pbix
- weekly_freight_cost_overview.png ![freight](https://github.com/julielorenzen/data-analytics-portfolio/blob/main/power-bi/weekly_freight_cost_overview_invoice_D2L052126.png)
- weekly_freight_cost_drivers.png ![freight](https://github.com/julielorenzen/data-analytics-portfolio/blob/main/power-bi/weekly_freight_cost_drivers_invoice_D2L052126.png)
- weekly_freight_kpis.png ![freight](https://github.com/julielorenzen/data-analytics-portfolio/blob/main/power-bi/weekly_freight_kpis_invoice_D2L052126.png)
- weekly_freight_insights.png ![freight](https://github.com/julielorenzen/data-analytics-portfolio/blob/main/power-bi/weekly_freight_insights_invoice_D2L052126.png)
- weekly_freight_tables_model.png ![freight](https://github.com/julielorenzen/data-analytics-portfolio/blob/main/power-bi/weekly_freight_tables_model_invoice_D2l052126.png)


---


***Profit & Loss Financial Statement Analysis***

This P&L financial data was used to prepare a KPI management package of financial reports in Excel each month after accounting close.  

Now I have imported this P&L data into Power BI from Excel. 

***Business Problems & Solutions using Power BI for P&L Analysis***:  

1.  ***Lack of timely performance analysis and tracking:*** Now provided by Power BI dashboards.

2.  ***KPIs:***  FY2008 KPIs provided as dashboard cards.  Monthly and Quarterly trend analysis included in dashboards.

3.  ***Variance Analysis:***  FY2008 Actual vs Prior Year FY2007 (YoY Actual).  Top monthly and yearly variances are provided.


- profit_loss_analysis_FY2008.pbix
- profit_loss_analysis_FY2008_kpis.png ![freight](https://github.com/julielorenzen/data-analytics-portfolio/blob/main/power-bi/profit_loss_analysis_FY2008_kpis.png)
- profit_loss_analysis_FY2008_monthly_trends.png ![freight](https://github.com/julielorenzen/data-analytics-portfolio/blob/main/power-bi/profit_loss_analysis_FY2008_monthly_trends.png)
- profit_loss_analysis_FY2008_variances.png ![freight](https://github.com/julielorenzen/data-analytics-portfolio/blob/main/power-bi/profit_loss_analysis_FY2008_variances.png)
- profit_loss_analysis_FY2008_insights.png ![freight](https://github.com/julielorenzen/data-analytics-portfolio/blob/main/power-bi/profit_loss_analysis_FY2008_insights.png)
- profit_loss_analysis_FY2008_tables_model.png ![freight](https://github.com/julielorenzen/data-analytics-portfolio/blob/main/power-bi/profit_loss_analysis_FY2008_tables_model.png)


---


### 📁 SQL Server 2022 Files:

I imported the large weekly consolidated freight invoice and chart of accounts into SQL Server as tables for queries.

***Business Problems & Solutions using SQL Server***: 

1.  ***Freight Spend Analysis with SQL queries:***  I wrote SQL queries using joins, views, ranking functions, and aggregates for freight analysis.

2.  ***Data Validation Queries:***  I used SQL queries to verify Excel VBA freight invoice GL coding corrections.

3.  ***Export Views to Power BI:***  I used SQL Views to import table queries into Power BI for freight spend analysis published to dashboards.

   

- freight_analysis1.sql  |  Used SELECT, JOIN  and SUM to get total freight$ by carrier, total freight$ by GL code, and check for invalid GL codes

- freight_analysis2.sql  |  Used SELECT and SUM to RANK carriers by freight$ and CAST to get freight% of total freight

- freight_analysis3.sql  |  Created a VIEW of freight GL codes query for export to Excel or Power BI

- freight_analysis4.sql  |  Used SELECT and SUM to query TOP 12 shipping and TOP 12 receiving facilities by total freight$

- freight_analysis5.sql  |  Used SELECT and JOIN with WHERE to get total freight$ by each Branch Facility with GL code and description

- freight_analysis6.sql  |  Used SELECT and  WHERE to find missing GL codes in consolidated freight invoice


- freight_analysis1.png ![freight](https://github.com/julielorenzen/data-analytics-portfolio/blob/main/sql-server/freight_analysis1.png)
- freight_analysis2.png ![freight](https://github.com/julielorenzen/data-analytics-portfolio/blob/main/sql-server/freight_analysis2.png)
- freight_analysis3.png ![freight](https://github.com/julielorenzen/data-analytics-portfolio/blob/main/sql-server/freight_analysis3.png)
- freight_analysis4.png ![freight](https://github.com/julielorenzen/data-analytics-portfolio/blob/main/sql-server/freight_analysis4.png)
- freight_analysis5.png ![freight](https://github.com/julielorenzen/data-analytics-portfolio/blob/main/sql-server/freight_analysis5.png)
- freight_analysis6.png ![freight](https://github.com/julielorenzen/data-analytics-portfolio/blob/main/sql-server/freight_analysis6.png)

---


### 📁 Excel Files:


***Business Problems & Solutions using Excel***:  

1.  ***Financial Analysis:***  Freight spend by carrier is shown by my Excel PivotTable.

2.  ***Data Cleaning, Validation & Automation:***  Weekly freight invoice had many wrong GL codes due to moving or closing facilities or missing codes that I corrected in Excel with VBA.

3.  ***Data Automation:***  Excel VBA code is used to create my upload template to export journal entries as text to the ERP system instead of repeatedly using manual copy and paste to a limited row ERP screen.


- freight_pivot_table.xlsx | Created PivotTable and PivotChart to summarize total weekly freight expense by carrier by grouping their totals

---
 
- freight_glcodecheck_vlookup.xlsm | Built a Vlookup macro check to identify invalid freight invoice GL codes before ERP upload (output)

- freight_glcodecheck_vlookup_macro.xlsm | Vlookup VBA macro code to identify invalid freight invoice GL codes before ERP upload (code)

---

- freight_je_upload_template.xlsm | Built a JE Upload Macro Template to streamline freight accrual posting during accounting close (input)

- freight_je_upload_file.xlsm | Created VBA text file exported to ERP to streamline freight accrual posting during accounting close (output)

- freight_je_upload_export_vba_code.xlsm | Code for template to export freight accrual posting to ERP during accounting close (code)

---


freight_pivot_table.png ![freight_analytics](https://github.com/julielorenzen/data-analytics-portfolio/blob/main/excel/freight_pivot_table.png)


---


freight_glcodecheck_vlookup.png ![freight_glcodecheck_vlookup.png](https://github.com/julielorenzen/data-analytics-portfolio/blob/main/excel/freight_glcodecheck_vlookup.png)



freight_glcodecheck_vlookup_macro.png ![freight_glcodecheck_vlookup.png](https://github.com/julielorenzen/data-analytics-portfolio/blob/main/excel/freight_glcodecheck_vlookup_macro.png)


---


freight_je_upload_template.png ![freight_je-upload_template](https://github.com/julielorenzen/data-analytics-portfolio/blob/main/excel/freight_je_upload_template.png)

 

freight_je_upload_file.png ![freight_je-upload_template](https://github.com/julielorenzen/data-analytics-portfolio/blob/main/excel/freight_je_upload_file.png)



freight_je_upload_export_vba_code.png ![freight_je-upload_template](https://github.com/julielorenzen/data-analytics-portfolio/blob/main/excel/freight_je_upload_export_vba_code.png)


---


### 📁 Fabric Files:

I built a small freight analytics workflow in Microsoft Fabric using Dataflow Gen2 to prepare invoice data, a Lakehouse to store the reporting table, SQL to validate and summarize the data, and Power BI to analyze carrier spending.


**Freight Analystics Workflow:**

Excel file  ->  Lakehouse Files  ->  Load to tables  ->  Raw Data Freight table  ->  Dataflow Gen2 transformations  ->  Clean Freight table  ->  SQL validation and Power BI



- FreightInvoices1 |  Lakehouse
  
- FreightInvoices2  | Dataflow Gen2


freightinvoices1.png ![freight_analytics](https://github.com/julielorenzen/data-analytics-portfolio/blob/main/fabric/freightinvoices1.png)

freightinvoices2.png ![freight_analytics](https://github.com/julielorenzen/data-analytics-portfolio/blob/main/fabric/freightinvoices2.png)


---


### 📁 WordPress Files:

Financial dashboards and reports can be published to a WordPress website.


- WordPress1 | Landing home page of WordPress Website

- WordPress2 | WordPress dashboard


---


wordpress1.png ![freight_analytics](https://github.com/julielorenzen/data-analytics-portfolio/blob/main/wordpress/wordpress1.png)

wordpress2.png ![freight_analytics](https://github.com/julielorenzen/data-analytics-portfolio/blob/main/wordpress/wordpress2.png)



---

 




