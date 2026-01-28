
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  select
    *
from
    dbt_demo_db.public.fct_orders
where
    item_discount_amount > 0
  
  
      
    ) dbt_internal_test