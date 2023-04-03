

  create or replace view `project-on-dbt-379106`.`dbt_shipyard`.`my_second_dbt_model`
  OPTIONS()
  as -- Use the `ref` function to select from other models

select *
from `project-on-dbt-379106`.`dbt_shipyard`.`my_first_dbt_model`
where id = 1;

