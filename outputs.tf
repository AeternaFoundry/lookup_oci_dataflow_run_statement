output "dataflow_run_statement_lookup_id" {
  description = "Map of id values across all dataflow_run_statement_lookup, keyed the same as var.dataflow_run_statement_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_dataflow_run_statement.dataflow_run_statement_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dataflow_run_statement_lookup_code" {
  description = "Map of code values across all dataflow_run_statement_lookup, keyed the same as var.dataflow_run_statement_lookup except keys with no code are omitted"
  value       = { for k, v in data.oci_dataflow_run_statement.dataflow_run_statement_lookup : k => v.code if v.code != null && length(v.code) > 0 }
}
output "dataflow_run_statement_lookup_output" {
  description = "Map of output values across all dataflow_run_statement_lookup, keyed the same as var.dataflow_run_statement_lookup except keys with no output are omitted"
  value       = { for k, v in data.oci_dataflow_run_statement.dataflow_run_statement_lookup : k => v.output if v.output != null && length(v.output) > 0 }
}
output "dataflow_run_statement_lookup_progress" {
  description = "Map of progress values across all dataflow_run_statement_lookup, keyed the same as var.dataflow_run_statement_lookup except keys with no progress are omitted"
  value       = { for k, v in data.oci_dataflow_run_statement.dataflow_run_statement_lookup : k => v.progress if v.progress != null }
}
output "dataflow_run_statement_lookup_run_id" {
  description = "Map of run_id values across all dataflow_run_statement_lookup, keyed the same as var.dataflow_run_statement_lookup except keys with no run_id are omitted"
  value       = { for k, v in data.oci_dataflow_run_statement.dataflow_run_statement_lookup : k => v.run_id if v.run_id != null && length(v.run_id) > 0 }
}
output "dataflow_run_statement_lookup_state" {
  description = "Map of state values across all dataflow_run_statement_lookup, keyed the same as var.dataflow_run_statement_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_dataflow_run_statement.dataflow_run_statement_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "dataflow_run_statement_lookup_statement_id" {
  description = "Map of statement_id values across all dataflow_run_statement_lookup, keyed the same as var.dataflow_run_statement_lookup except keys with no statement_id are omitted"
  value       = { for k, v in data.oci_dataflow_run_statement.dataflow_run_statement_lookup : k => v.statement_id if v.statement_id != null && length(v.statement_id) > 0 }
}
output "dataflow_run_statement_lookup_time_completed" {
  description = "Map of time_completed values across all dataflow_run_statement_lookup, keyed the same as var.dataflow_run_statement_lookup except keys with no time_completed are omitted"
  value       = { for k, v in data.oci_dataflow_run_statement.dataflow_run_statement_lookup : k => v.time_completed if v.time_completed != null && length(v.time_completed) > 0 }
}
output "dataflow_run_statement_lookup_time_created" {
  description = "Map of time_created values across all dataflow_run_statement_lookup, keyed the same as var.dataflow_run_statement_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_dataflow_run_statement.dataflow_run_statement_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}

