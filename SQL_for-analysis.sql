use ecom;



select
count(*)
from ecommerce_cleaned;



#---What is the monthly revenue trend?

select
date_format(order_date, '%Y-%m') as month,
round(
sum(net_revenue) ,2) as monthly_revenue,
count(*) as total_orders
from ecommerce_cleaned
group by 1
order by 1;



#Q2 - Revenue and Profit by Product Category

select
product_category,
round(sum(net_revenue) ,2) as total_revenue,
round(sum(profit) ,2) as total_profit
from ecommerce_cleaned
group by 1
order by total_revenue desc;



#Q3 - Profit Margin % by Category

select
product_category,
round(avg(profit_margin_pct) ,2) as profit_margin_pct
from ecommerce_cleaned
group by 1
order by profit_margin_pct desc;


#Q4- Most Popular Payment Methods

select
payment_method,
count(*) as total_orders,
round(sum(net_revenue) ,2) as total_revenue
from ecommerce_cleaned
group by 1
order by total_orders desc;






#Q5. Impact of Discount on Profit.

select
case 
when Discount = 0 then 'No Discount'
when Discount between 0 and 0.2 then 'Low'
when Discount between 0.2 and 0.4 then 'Medium'
when Discount >0.4 then 'High'
end as Discount_Bracket,
round(avg(profit) ,2) as avg_profit,
round(avg(profit_margin_pct) ,2) as profit_margin
from ecommerce_cleaned
group by 1
order by avg_profit desc;