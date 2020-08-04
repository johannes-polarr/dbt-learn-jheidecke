



select count(*) as validation_errors
from ANALYTICS.dbt_jheidecke.customers
where customer_id is null

