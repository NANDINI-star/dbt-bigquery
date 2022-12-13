

  create or replace view `choff04`.`TestDataset`.`my_second_dbt_model`
  OPTIONS()
  as -- Use the `ref` function to select from other models

select *
from `choff04`.`TestDataset`.`my_first_dbt_model`
where id = 1;

