# E-Commerce Sales Data Analysis

## Project Overview
This project analyzes an e-commerce retail dataset containing nearly 400,000 transactions.  
The goal is to extract insights about sales performance, customer behavior, and product demand using multiple data analysis tools.

Tools used:
- Excel
- SQL (MySQL)
- Python (Pandas, Matplotlib, Seaborn)

---

## Dataset
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

## Excel Analysis
Excel was used for:

- Data cleaning using **Power Query**
- Creating calculated columns
- Building **interactive dashboards**
- Pivot tables and slicers

Dashboards created:

- Top Countries by Revenue
- Top Products by Revenue
- Monthly Revenue Trend
- Top Customers by Revenue

---

## SQL Analysis
The cleaned dataset was imported into MySQL to perform analytical queries.

Example query:

SELECT Country, SUM(Revenue)
FROM sales
GROUP BY Country
ORDER BY SUM(Revenue) DESC;

SQL analysis performed:

- Revenue by country
- Top products by revenue
- Monthly revenue trends
- Top customers by revenue

---

## Python Analysis
Python was used for exploratory data analysis and visualization.

Libraries used:

- Pandas
- Matplotlib
- Seaborn

Analysis included:

- Revenue by country
- Monthly revenue trends
- Top products by revenue

---

## Key Insights

### Revenue Distribution
The United Kingdom generates the majority of revenue, followed by the Netherlands and Ireland.

### Product Performance
A small number of products generate a large share of total revenue.

### Seasonality
Revenue increases toward the end of the year, peaking during November and December.

### Customer Concentration
A small group of customers contributes significantly to total sales revenue.

---

## Author
Abdelrahman Elshora
