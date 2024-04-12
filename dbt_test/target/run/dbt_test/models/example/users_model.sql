
  create view "dbt_db"."public"."users_model__dbt_tmp"
    
    
  as (
    -- Use the `ref` function to select from other models

select id, user_name from users
  );