# E-Commerce Sales Data Analysis

## Project Overview
This project analyzes an e-commerce retail dataset containing nearly 400,000 transactions.  
The goal is to extract insights about sales performance, customer behavior, and product demand using multiple data analysis tools.

Tools used:

- Excel
- SQL (MySQL)
- Python (Pandas, Matplotlib, Seaborn)

---

# Business Problem
E-commerce businesses generate large amounts of transactional data but often struggle to translate that data into actionable insights.

The company wants to answer several key business questions:

- Which countries generate the most revenue?
- Which products contribute the most to overall sales?
- How does revenue change over time?
- Who are the most valuable customers?
- Are sales concentrated in a few products or customers?

Understanding these factors can help the company improve marketing strategies, inventory planning, and customer targeting.

---

# Business Solution
This analysis transforms raw transactional data into meaningful insights that help the business make data-driven decisions.

The project identifies:

- The countries generating the highest revenue
- The products contributing most to total sales
- Sales trends over time
- The most valuable customers driving revenue

These insights can help the business:

- Focus marketing campaigns on high-performing regions
- Prioritize high-demand products
- Identify seasonal sales trends
- Develop strategies to retain high-value customers

---

# Dataset
The dataset contains transactional data from an online retail store including:

- Invoice number
- Product code
- Product description
- Quantity
- Invoice date
- Unit price
- Customer ID
- Country

After cleaning, the dataset contained **397,924 transactions**.

---

# Excel Analysis
Excel was used for:

- Data cleaning using **Power Query**
- Creating calculated columns
- Building interactive dashboards
- Pivot tables and slicers

Dashboards created:

- Top Countries by Revenue
- Top Products by Revenue
- Monthly Revenue Trend
- Top Customers by Revenue

---

# SQL Analysis
The cleaned dataset was imported into **MySQL** to perform analytical queries.

Example query:

```sql
SELECT Country, SUM(Revenue)
FROM sales
GROUP BY Country
ORDER BY SUM(Revenue) DESC;
