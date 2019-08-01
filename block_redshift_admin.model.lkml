connection: "@{CONNECTION_NAME}"

include: "*.view.lkml"
include: "*.explore.lkml"
include: "*.dashboard.lookml"
include: "//@{CONFIG_PROJECT_NAME}/*.view.lkml"
include: "//@{CONFIG_PROJECT_NAME}/*.model.lkml"

explore: redshift_data_loads {
  extends: [redshift_data_loads_config]
}

explore: redshift_db_space {
  extends: [redshift_db_space_config]
}

explore: redshift_etl_errors {
  extends: [redshift_etl_errors_config]
}

explore: redshift_tables {
  extends: [redshift_tables_config]
}

explore: redshift_plan_steps {
  extends: [redshift_plan_steps_config]
}

explore: redshift_queries {
  extends: [redshift_queries_config]
}

explore: redshift_slices {
  extends: [redshift_slices_config]
}

explore: redshift_query_execution {
  extends: [redshift_query_execution_config]
}
