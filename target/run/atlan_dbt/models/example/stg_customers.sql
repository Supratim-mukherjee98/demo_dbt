

  create or replace view `atlan-dbt`.`Atlan_dbt`.`stg_customers`
  OPTIONS()
  as select
        id as customer_id,
        first_name,
        last_name

    from `dbt-tutorial`.jaffle_shop.customers;

