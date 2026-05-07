# E-Commerce Sales Overview Dashboard

End-to-end analytics project on 51,290 e-commerce transactions - 
cleaned in Power Query, queried in SQL, visualised in Power BI.

**Tools:** Power Query · MySQL · Power BI

---

## Business Questions
- Which categories drive the most revenue and profit?
- What is the monthly revenue trend across the year?
- Where are the weakest months and campaign opportunities?
- Which payment methods do customers prefer?

---

## Workflow
| Step | Tool | What I Did |
|------|------|-----------|
| Data Cleaning | Power Query | Nulls, data types, date extraction, engineered Profit Margin % and Net Revenue |
| Analysis | MySQL | 5 queries - monthly trends, category performance, margin analysis, payment distribution |
| Dashboard | Power BI | Single-page interactive dashboard with KPI cards, slicers, and charts |

---

## Key Findings
- **Fashion** - 51.8% of revenue at 43.45% margin — highest volume and margin category
- **November peak** - ₹0.61M driven by festive demand
- **Q1 opportunity** - January–February 60% below peak - clear campaign window
- **Electronics underperforms** - lowest revenue and margin despite high ticket size
- **Credit card dominates** - 74% of transactions; e-wallet at only 5%

---

## Recommendations
1. Protect Fashion - prioritise inventory and marketing here
2. Launch Q1 campaigns - recover lost sales in January-February
3. Review Electronics pricing and product mix

---

## Files
| File | Description |
|------|-------------|
| ecommerce_cleaned.csv | Cleaned dataset |
| sql_queries.sql | 5 business SQL queries |
| Ecommerce_Dashboard.pbix | Power BI dashboard |
| screenshots/dashboard.png | Dashboard preview |
