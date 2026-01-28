select
    *
from
    dbt_demo_db.public.fct_orders
where
    item_discount_amount > 0