
  create or replace   view analytics.raw.initial_file
  
   as (
    select * from raw.jaffle_shop.customers
  );

