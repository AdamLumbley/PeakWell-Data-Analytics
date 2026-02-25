# PeakWell Data Analytics Portfolio

**Turning raw sales data into actionable business insights using SQL, SQLite, and VS Code.**

---

## PeakWell Executive Dashboard

![PeakWell Executive Dashboard](PK%20Executive%20Dashboard.png)

*Executive dashboard design based on key business metrics. Interactive dashboards coming soon.*

## Project Overview
PeakWell is a fictional retail company. This project demonstrates the **end-to-end workflow of a data analyst or business intelligence professional**, from raw data to meaningful insights.

The goal: answer executive-level questions such as:

- How is the company performing overall?  
- Which products and categories generate the most revenue?  
- Which locations are most profitable?  
- How do order trends inform business strategy?

This project showcases **SQL querying, relational data modeling, KPI calculation, and preparation for dashboards**.

---

## Dataset
The database contains **five normalized tables**, expanded to simulate realistic business scale:

| Table | Description |
|-------|-------------|
| `locations` | Customer locations across multiple US cities. |
| `customers` | Customer profiles including location information. |
| `products` | Product catalog with 20 products across 5 categories, including pricing. |
| `orders` | Order-level information (500+ orders after expansion). |
| `order_items` | Line items for each order (5,000+ items after expansion), including quantity and revenue. |

**Key Features:**

- Realistic revenue, product categories, and order dates  
- Fully relational schema with foreign key relationships  
- Expanded dataset size for richer analytical queries  

This schema supports **analyses typical of real-world BI workflows**, including revenue trends, product performance, and location-based analysis.

---

## SQL Skills Demonstrated
This project highlights practical SQL abilities, including:

- **Joins:** Combine multiple tables for comprehensive datasets  
- **Aggregations & Grouping:** SUM, COUNT, and revenue totals by product, category, and location  
- **Filtering & Calculations:** Compute KPIs such as total revenue and order counts  
- **Normalized Data Modeling:** Efficient relational tables for analytics  
- **Dashboard Preparation:** Produce datasets ready for Power BI or Tableau visualization  

*Tools used:* SQLite (VS Code SQL editor), GitHub for version control.

---

## Executive KPIs & Insights
The SQL scripts generate metrics suitable for executive dashboards:

1. **Total Revenue** – Overall company performance  
2. **Total Orders / Total Customers** – Measure scale and order volume  
3. **Top Product Categories** – Identify high-performing categories  
4. **Revenue by Location** – Determine which cities contribute most to revenue  

**Sample insights from the expanded dataset:**

- Top product categories account for ~60% of total revenue — strategic focus for marketing and inventory.  
- Certain locations (e.g., Boise, Garden City) outperform others — useful for targeted promotions and expansion.

---

## Next Steps / Dashboarding
This project is **ready for dashboard visualization**. Potential next steps include:

- Building a **Power BI dashboard** to display KPIs, revenue trends, and top-performing products  
- Performing **trend analysis** by product, category, or location to identify business opportunities  
- Extending the analysis with **advanced SQL queries** for deeper insights and executive reportings  

---

## Conclusion
PeakWell Data Analytics demonstrates the full analytical workflow:

1. Designing a normalized relational schema  
2. Writing SQL queries to extract meaningful KPIs  
3. Generating actionable business insights  
4. Preparing datasets for dashboards and visualization  

This project is a **clear demonstration of turning raw transactional data into strategic business intelligence**, exactly what a data analyst or BI professional does in the real world.
