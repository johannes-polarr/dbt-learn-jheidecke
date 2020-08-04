



select count(*) as validation_errors
from ANALYTICS.dbt_jheidecke.stg_orders
where customer_id is null

