variable "dataflow_run_statement_lookup" {
  description = <<EOT
Map of dataflow_run_statement_lookup, attributes below
Required:
    - run_id
    - statement_id
EOT

  type = map(object({
    run_id       = string
    statement_id = string
  }))
}

