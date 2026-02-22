# PeakWell Data Analytics Portfolio

**Using SQL to transform raw sales data into actionable executive insights for a simulated retail company.**

---

## Project Overview
PeakWell is a fictional retail company. This project demonstrates the use of SQL to generate meaningful business insights from a realistic dataset of customer transactions.  
The goal is to simulate the process an analyst or business intelligence professional would follow to answer executive-level questions, such as:

- How is the company performing overall?  
- Which products and categories drive the most revenue?  
- Which locations are most profitable?  
- Are customers returning, or is churn a concern?

This project showcases skills in **SQL querying, data modeling, KPI calculation, and executive reporting**.

---

## Dataset
The database consists of **five normalized tables**:

| Table | Description |
|-------|-------------|
| `locations` | Information on the five US cities where customers are located. |
| `customers` | Customer profiles, including location and churn flags. |
| `products` | Product catalog with categories and pricing for 20 products across 5 categories. |
| `orders` | Order-level information (100 orders in dataset). |
| `order_items` | Line items for each order (120 items total) including revenue. |

**Key features:**

- Realistic revenue, product categories, and dates  
- Churn flags to indicate one-time vs returning customers  
- Fully relational schema with foreign key relationships

This structure allows for **analytical queries** that mimic real-world business intelligence work.

---

## Executive Dashboard KPIs
The SQL scripts generate metrics that an executive dashboard would typically display:

1. **Total Revenue**  
   - Sum of all order item revenue to show company-wide performance.

2. **Total Orders / Total Customers**  
   - Measures order volume and unique customer count, providing scale and reach insights.

3. **Churn Rate / Retention Rate**  
   - Percentage of customers who did not return for a repeat purchase vs those who did, highlighting customer loyalty.

4. **Top Product Categories**  
   - Categories ranked by total revenue, helping executives focus on high-performing segments.

5. **Revenue by Location**  
   - Breakdown of revenue by city, useful for strategic expansion or marketing targeting.

---

## SQL Skills Demonstrated
This project highlights practical SQL abilities including:

- **Joins:** combining multiple tables to create meaningful datasets  
- **Aggregations & Grouping:** SUM, COUNT, and revenue totals by category/location  
- **Filtering & Calculations:** churn rate, retention, and KPI computation  
- **Normalized Data Modeling:** designing relational tables for analytical efficiency  
- **Dashboard Preparation:** producing datasets that can feed directly into BI tools  

---

## Insights & Business Takeaways
Based on the dataset and KPIs:

- **Revenue Concentration:** Top product categories generate ~60% of total revenue — marketing and inventory should focus on these.  
- **Customer Retention:** A churn rate of ~15% indicates room for loyalty programs or targeted engagement campaigns.  
- **Regional Performance:** Certain cities (e.g., Boise, Garden City) drive more revenue — consider expanding promotions in underperforming locations.  

These insights show how **data-driven recommendations** can support executive decision-making.

---

## Next Steps / Advanced Analysis
To make this project even more impactful, potential extensions include:

- **Cohort Analysis:** Track customer retention over time using window functions.  
- **Trend Analysis:** Analyze revenue by month or season to identify growth opportunities.  
- **Predictive Analytics:** Build churn prediction models using SQL + Python.  
- **Visualization:** Connect outputs to Tableau or Power BI dashboards for executive presentation.  

---

## Conclusion
This project demonstrates the full workflow of **analytical problem-solving**:

1. Designing a relational schema  
2. Writing SQL queries to extract KPIs  
3. Generating actionable business insights  
4. Preparing datasets for dashboards  

It’s an example of **turning raw transactional data into strategic decision-making intelligence**, exactly what a data analyst or BI professional does in the real world.
