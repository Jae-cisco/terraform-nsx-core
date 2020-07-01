variable allow_unverified_ssl {
  type = string
  default = true
}

variable edge_cluster_name {
  type = string
}

variable description {
  type = string
  default = "Provisioned by Terraform Enterprise. DO NOT modify via the UI. (JSP)"
}

variable name {
  type = string
  default = ""
  description = "The name that will be used for provisioning of all components. Per our standard this should be %environment%_%app% (prod_web)."
}

variable tz_overlay_name {
  type = string
}

variable tz_vlan_name {
  type = string
}
