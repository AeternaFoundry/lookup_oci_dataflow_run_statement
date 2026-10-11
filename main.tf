data "oci_dataflow_run_statement" "dataflow_run_statement_lookup" {
  for_each = var.dataflow_run_statement_lookup

  run_id       = each.value.run_id
  statement_id = each.value.statement_id
}

