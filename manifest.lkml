project_name: "block-redshift-admin"

################ Constants ################

constant: CONFIG_PROJECT_NAME {
  value: "block-redshift-admin-config"
  export: override_required
}

constant: CONNECTION_NAME {
  value: "block-redshift-admin"
  export: override_required
}

################ Dependencies ################

local_dependency: {
  project: "@{CONFIG_PROJECT_NAME}"
}
