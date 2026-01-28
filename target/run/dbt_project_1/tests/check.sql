
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  select *
from
dbt_demo_db.public.fct_orders
where status_code = 'F'
  
  
      
    ) dbt_internal_test