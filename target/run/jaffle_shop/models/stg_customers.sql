

      create or replace transient table ANALYTICS.dbt_jheidecke.stg_customers  as
      (select
    id as customer_id,
    first_name,
    last_name

from raw.jaffle_shop.customers
      );
    