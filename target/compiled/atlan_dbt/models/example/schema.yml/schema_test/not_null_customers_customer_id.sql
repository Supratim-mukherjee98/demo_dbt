
    
    



select count(*) as validation_errors
from `atlan-dbt`.`Atlan_dbt`.`customers`
where customer_id is null


