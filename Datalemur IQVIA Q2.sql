with CTE  as(
select drug_name, month(sale_date) as sale_month, sum(units_sold) as monthly_sales
from drugs d  join sales s on 
d.drug_id=s.drug_id group by drug_name, month(sale_date) )
select drug_name, sale_month, monthly_sales, sum(monthly_sales) over(partition by drug_name  order by 
drug_name ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW) as 
cumulative_sales from CTE
; 