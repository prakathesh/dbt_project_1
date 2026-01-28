select *
from
dbt_demo_db.public.fct_orders
where status_code = 'F'