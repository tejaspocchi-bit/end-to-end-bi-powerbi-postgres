# End-to-End BI Project using PostgreSQL & Power BI

## 📊 Project Overview
This project demonstrates a complete **Business Intelligence (BI) workflow** starting from raw CSV data to an interactive Power BI dashboard.  
The data is first uploaded into a **PostgreSQL database**, cleaned and transformed using SQL, and finally visualized in **Power BI Desktop**.

The objective of this project is to showcase **data engineering, SQL, and Power BI reporting skills** in a real-world BI pipeline.

---

## 🧱 Tech Stack Used
- **Data Source:** CSV Files  
- **Database:** PostgreSQL  
- **Query Language:** SQL  
- **Visualization Tool:** Power BI Desktop  
- **Version Control:** Git & GitHub  

---

## 🔄 Data Pipeline Workflow

1. **CSV Data Collection**
   - Raw data stored in `.csv` format.

2. **Data Upload to PostgreSQL**
   - CSV files imported into a new PostgreSQL database.
   - Separate tables created for each dataset.

3. **Data Cleaning & Transformation (SQL)**
   - Removed null and duplicate values.
   - Standardized column names and data types.
   - Performed necessary data formatting.

4. **Data Integration**
   - Merged multiple tables into a single analytical table.
   - Used **LEFT JOIN** to preserve primary table data.

5. **Power BI Connection**
   - Connected PostgreSQL database directly to Power BI.
   - Imported the final transformed table.

6. **Dashboard Creation**
   - Created interactive reports and dashboards.
   - Used KPIs, charts, slicers, and filters for insights.

---

## 📈 Key Features of the Dashboard
- Interactive visualizations
- KPI cards for quick insights
- Filters and slicers for dynamic analysis
- Clean and user-friendly layout
- Real-time database connection support

---

## 🗂️ Project Structure

```text
end-to-end-bi-powerbi-postgres
|
|-- data
|   |-- raw_csv_files.csv
|
|-- sql
|   |-- table_creation.sql
|   |-- data_cleaning.sql
|   |-- left_join_query.sql
|
|-- powerbi
|   |-- bi_dashboard.pbix
|
|-- screenshots
|   |-- dashboard_preview.png
|
|-- README.md
```



---

## 🚀 How to Run This Project

1. Import CSV files into PostgreSQL
2. Run SQL scripts for cleaning and joining tables
3. Open Power BI Desktop
4. Connect to PostgreSQL database
5. Load final table and refresh data
6. Explore the dashboard

---

## 🎯 Learning Outcomes
- Hands-on experience with PostgreSQL
- Practical SQL joins and data cleaning
- End-to-end BI workflow understanding
- Power BI dashboard design and storytelling
- Real-world data integration skills

---

## 📌 Future Enhancements
- Automate data refresh
- Add stored procedures
- Improve dashboard performance
- Publish report to Power BI Service

---

## 👤 Author
**Tejas Pocchi**  
Aspiring Data Analyst | Power BI | SQL | PostgreSQL

📫 GitHub: https://github.com/tejaspocchi-bit
