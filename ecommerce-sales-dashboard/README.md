# Interactive E-Commerce Sales & Customer Performance Dashboard

## 📌 Project Overview
This project focuses on building an interactive Business Intelligence dashboard by executing a self-service ETL (Extract, Transform, Load) pipeline. The core objective is to transform raw, tabular e-commerce transaction records into structured, actionable business insights that help stakeholders monitor revenue trends, regional performance, and logistics efficiency.

## 🛠️ Tech Stack & Tools
* **Data Visualization & Analytics:** Power BI
* **Database Management System:** Microsoft SQL Server
* **Data Analysis Expressions:** DAX

## 🔄 ETL & Data Architecture
1. **Extract:** Raw e-commerce datasets were extracted into a centralized Microsoft SQL Server environment to simulate an enterprise-grade data architecture.
2. **Transform:** Executed rigorous data cleansing—including formatting text, removing raw system underscores, handling data types, and implementing DAX-driven business logic for advanced calculations.
3. **Load:** Loaded the optimized, clean data model into Power BI to construct functional and fast-rendering visualizations.

## 📊 Key Insights & Features
* **Financial Performance:** Centralized tracking of critical metrics such as Total Revenue and interactive monthly profit trends to spot seasonal shifts.
* **Regional Distribution:** Visualized regional sales contribution using dynamic charts, identifying the East region as the top performer contributing 26.2% of total revenue.
* **Logistics Efficiency:** Tracks shipping fulfillment using a custom Gauge Chart, showing an average delivery turnaround time of 2.47 days.
* **Enhanced User Experience:** Designed custom top-level segment filters (Budget, Premium, Regular) with clean UI elements (rounded corners and subtle shadows) for granular data exploration.

## 📂 Repository Structure
* `dashboard_ecommerce.pbix` : The complete Power BI project file containing data models, relationships, and the visualization canvas.
* `script_queries.sql` : Optimised SQL scripts used for verification, CTE-based revenue distribution analysis, and data casting inside Microsoft SQL Server.

---
*Developed by Ilham Khoir*