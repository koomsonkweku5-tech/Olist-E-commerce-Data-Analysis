# Olist E-commerce Sales Analysis (SQL + Power BI)

## Project Overview
This project is an **end-to-end data analytics case study** using the **Olist e-commerce dataset**.  
The goal was to simulate a real-world business analytics workflow — from raw data validation and cleaning, through SQL-based analysis, to interactive dashboarding in Power BI.

The project focuses on understanding **sales performance, customer behaviour, product demand, and payment trends** to support data-driven decision-making.

---

## Business Objectives
- Analyse overall sales performance
- Identify revenue trends over time
- Measure key KPIs such as Revenue, Orders, Customers, and AOV
- Understand product category performance
- Analyse payment method preferences
- Present insights in a clear, stakeholder-friendly dashboard

---

## Tools & Technologies
- **Excel** – Initial data exploration and structure validation  
- **MySQL** – Data health checks, cleaning, transformations, and KPI validation  
- **Power BI** – Data modelling, DAX measures, and interactive dashboards  

---

## 📂 Project Structure

## Data Preparation & Cleaning (SQL)
Before analysis, data quality checks were performed to ensure reliability.

### Key steps included:
- Row count validation across all tables
- Checking for missing or null values
- Identifying and handling duplicate records
- Filtering only **delivered orders**
- Standardising data types using `CAST`
- Creating cleaned tables for analysis

These steps were saved in `Data_Cleaning_Health_Checks.sql`.

---

## KPI & Analysis Logic (SQL)
After data preparation, SQL was used to validate business metrics prior to visualisation.

### Key KPIs calculated:
- **Total Revenue**
- **Total Orders**
- **Total Customers**
- **Average Order Value (AOV)**
- **Monthly Revenue Trend**
- **Revenue by Payment Type**
- **Top Product Categories by Revenue**

All KPI queries are documented in `Analysis_queries_kpis.sql`.

---

## Power BI Dashboard
The cleaned data was loaded into Power BI, where a **star schema** model was created.  
All KPIs were implemented using **DAX measures** (not calculated columns) to ensure dynamic filtering.

### Dashboard features:
- KPI cards (Revenue, Orders, Customers, AOV)
- Monthly revenue trend analysis
- Product category performance
- Payment method distribution
- Geographic customer distribution
- Interactive slicers for exploration

---

## Key Insights
- Revenue is driven by a small number of top-performing product categories
- Certain payment methods dominate transaction value
- Clear monthly sales trends highlight seasonality
- Customer distribution varies significantly by location

---

## Skills Demonstrated
- SQL data cleaning and validation
- KPI design and business metric thinking
- Relational data modelling
- DAX measure creation
- Power BI dashboard design
- Communicating insights clearly for stakeholders

---

## Next Steps / Improvements
- Add customer segmentation analysis
- Introduce profitability metrics
- Automate data refresh with scheduled pipelines
- Expand dashboard with forecasting visuals

---

## Contact
I am currently pursuing an **MSc in Data Science & Analytics in the UK** and actively seeking **Data Analyst / Data Science internship opportunities**.

Feel free to connect with me on LinkedIn or reach out via GitHub for feedback or collaboration.
