explore: redshift_query_execution_core {
  hidden: yes
  extension: required
  persist_for: "0 seconds"
  fields: [ALL_FIELDS*, -redshift_query_execution.emitted_rows_to_table_rows_ratio]
}