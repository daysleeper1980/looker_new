connection: "new_connection"

# include all the views
include: "/views/**/*.view"

datagroup: bigquery_demo12_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: bigquery_demo12_default_datagroup

explore: usage {}

