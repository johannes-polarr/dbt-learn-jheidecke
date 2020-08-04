

      create or replace transient table ANALYTICS.dbt_kcoapman.testing  as
      (select *
from ANALYTICS.dbt_kcoapman.stg_orders
      );
    