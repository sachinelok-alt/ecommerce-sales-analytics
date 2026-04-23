# E-Commerce Sales Overview Dashboard

## Project Overview
End-to-end data analytics project analyzing 51,290 e-commerce transactions to identify revenue trends, category performance, and customer behaviour patterns - built into a single-page interactive dashboard.

**Tools Used:** Python (Pandas) | MySQL | Power BI

---

## Business Questions Answered
- What is the monthly revenue trend across the year?
- Which product categories drive the most revenue?
- What is the profit margin efficiency across categories?
- Which payment methods are most preferred by customers?
- How does order size impact overall revenue?

---

## Dataset
- **Source:** E-Commerce Sales Dataset
- **Size:** 51,290 rows | 16 columns
- **Fields:** Order Date, Product Category, Sales, Profit, Discount, Shipping Cost, Payment Method, Customer Demographics

---

## Project Workflow

### 1. Data Cleaning - Python (Pandas)
- Converted Order_Date from string to datetime
- Extracted Year, Month, Quarter, Day of Week from date column
- Stripped trailing whitespace from all categorical columns
- Filled 8 missing values - median for numeric, 'Unknown' for categorical
- Fixed data types - Quantity to integer, Customer_Id to string
- Added derived business columns:
  - Profit_Margin_Pct - profit as % of sales
  - Net_Revenue - sales after discount applied
  - Order_Size - Small / Medium / Large buckets

### 2. SQL Analysis - MySQL
Five business queries written to extract insights:

| Query | Business Question |
|-------|------------------|
| Q1 | Monthly revenue trend |
| Q2 | Revenue and profit by product category |
| Q3 | Average profit margin by category |
| Q4 | Most popular payment methods |
| Q5 | Impact of discount on profit |

### 3. Dashboard - Power BI (Single Page)

**KPI Cards**
- Total Revenue: 5.41M
- Total Orders: 51.29K
- Avg Order Value: 105.42
- Avg Profit Margin %: 42.53

**Visuals**
- Monthly Revenue Trend - area line chart with data labels
- Revenue Share by Category - donut chart
- Revenue by Product Category - horizontal bar chart
- Orders by Gender - horizontal bar chart

**Interactive Filters**
- Date Range slicer
- Category slicer
- Payment Method slicer

---

## Key Insights

1. Revenue grew 18% in Q4 vs Q3 — strong second half performance
2. November is peak month — 0.61M revenue driven by festive season demand
3. Fashion dominates — 51.8% of total revenue, highest profit margin at 43.45%
4. Credit card preferred — 74% of all transactions use credit card
5. Electronics underperforms — lowest revenue (0.33M) and lowest margin despite being high-ticket category
6. Q1 is weakest — January (0.26M) and February (0.23M) present a clear campaign opportunity

---

## Business Recommendations

1. Protect Fashion category - highest revenue and margin, prioritize inventory and marketing spend
2. Launch Q1 promotions - January-February revenue is 60% below peak, targeted campaigns can recover lost sales
3. Push e-wallet adoption - only 5% of orders via e-wallet vs 74% credit card, digital payment growth opportunity
4. Review Electronics strategy - low margin and low volume suggests pricing or product mix issue needs investigation

---


## Files in this Repository

| File | Description |
|------|-------------|
| ecommerce_data_cleaning.ipynb | Python data cleaning notebook |
| ecommerce_cleaned.csv | Cleaned dataset ready for analysis |
| sql_queries.sql | 5 business SQL queries |
| Ecommerce_Dashboard.pbix | Power BI dashboard file |
| screenshots/dashboard.png | Dashboard screenshot |

---

## Author
Sachin Lokhande
Data Analytics | Power BI | SQL | Python
LinkedIn: https://linkedin.com/in/your-profile
GitHub: https://github.com/sachinelok-alt
