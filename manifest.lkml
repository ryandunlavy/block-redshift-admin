project_name: "block-redshift-admin"

constant: CONFIG_PROJECT_NAME {
  value: "block-redshift-admin-config"
  export: override_required
}

constant: CONNECTION_NAME {
  value: "block-redshift-admin"
  export: override_required
}

local_dependency: {
  project: "@{CONFIG_PROJECT_NAME}"
}
