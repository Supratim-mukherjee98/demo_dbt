

  create or replace view `atlan-dbt`.`Atlan_dbt`.`my_second_dbt_model`
  OPTIONS()
  as -- Use the `ref` function to select from other models

select *
from `atlan-dbt`.`Atlan_dbt`.`my_first_dbt_model`
where id = 1;

