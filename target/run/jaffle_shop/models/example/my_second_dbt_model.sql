
  create or replace   view analytics.raw.my_second_dbt_model
  
   as (
    -- Use the `ref` function to select from other models

select *
from analytics.raw.my_first_dbt_model
where id = 1
  );

