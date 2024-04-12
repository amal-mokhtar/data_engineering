
  create view "dbt_db"."public"."users_model__dbt_tmp"
    
    
  as (
    select id, user_name from users
  );