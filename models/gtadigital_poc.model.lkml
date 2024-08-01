connection: "poc"

# include all the views
include: "/views/**/*.view.lkml"

datagroup: gtadigital_poc_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: gtadigital_poc_default_datagroup

explore: target_county_data {}

