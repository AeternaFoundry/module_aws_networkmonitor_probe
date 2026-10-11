output "networkmonitor_probes_id" {
  description = "Map of id values across all networkmonitor_probes, keyed the same as var.networkmonitor_probes"
  value       = { for k, v in aws_networkmonitor_probe.networkmonitor_probes : k => v.id if v.id != null && length(v.id) > 0 }
}
output "networkmonitor_probes_address_family" {
  description = "Map of address_family values across all networkmonitor_probes, keyed the same as var.networkmonitor_probes"
  value       = { for k, v in aws_networkmonitor_probe.networkmonitor_probes : k => v.address_family if v.address_family != null && length(v.address_family) > 0 }
}
output "networkmonitor_probes_arn" {
  description = "Map of arn values across all networkmonitor_probes, keyed the same as var.networkmonitor_probes"
  value       = { for k, v in aws_networkmonitor_probe.networkmonitor_probes : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "networkmonitor_probes_destination" {
  description = "Map of destination values across all networkmonitor_probes, keyed the same as var.networkmonitor_probes"
  value       = { for k, v in aws_networkmonitor_probe.networkmonitor_probes : k => v.destination if v.destination != null && length(v.destination) > 0 }
}
output "networkmonitor_probes_destination_port" {
  description = "Map of destination_port values across all networkmonitor_probes, keyed the same as var.networkmonitor_probes"
  value       = { for k, v in aws_networkmonitor_probe.networkmonitor_probes : k => v.destination_port if v.destination_port != null }
}
output "networkmonitor_probes_monitor_name" {
  description = "Map of monitor_name values across all networkmonitor_probes, keyed the same as var.networkmonitor_probes"
  value       = { for k, v in aws_networkmonitor_probe.networkmonitor_probes : k => v.monitor_name if v.monitor_name != null && length(v.monitor_name) > 0 }
}
output "networkmonitor_probes_packet_size" {
  description = "Map of packet_size values across all networkmonitor_probes, keyed the same as var.networkmonitor_probes"
  value       = { for k, v in aws_networkmonitor_probe.networkmonitor_probes : k => v.packet_size if v.packet_size != null }
}
output "networkmonitor_probes_probe_id" {
  description = "Map of probe_id values across all networkmonitor_probes, keyed the same as var.networkmonitor_probes"
  value       = { for k, v in aws_networkmonitor_probe.networkmonitor_probes : k => v.probe_id if v.probe_id != null && length(v.probe_id) > 0 }
}
output "networkmonitor_probes_protocol" {
  description = "Map of protocol values across all networkmonitor_probes, keyed the same as var.networkmonitor_probes"
  value       = { for k, v in aws_networkmonitor_probe.networkmonitor_probes : k => v.protocol if v.protocol != null && length(v.protocol) > 0 }
}
output "networkmonitor_probes_region" {
  description = "Map of region values across all networkmonitor_probes, keyed the same as var.networkmonitor_probes"
  value       = { for k, v in aws_networkmonitor_probe.networkmonitor_probes : k => v.region if v.region != null && length(v.region) > 0 }
}
output "networkmonitor_probes_source_arn" {
  description = "Map of source_arn values across all networkmonitor_probes, keyed the same as var.networkmonitor_probes"
  value       = { for k, v in aws_networkmonitor_probe.networkmonitor_probes : k => v.source_arn if v.source_arn != null && length(v.source_arn) > 0 }
}
output "networkmonitor_probes_tags" {
  description = "Map of tags values across all networkmonitor_probes, keyed the same as var.networkmonitor_probes"
  value       = { for k, v in aws_networkmonitor_probe.networkmonitor_probes : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "networkmonitor_probes_tags_all" {
  description = "Map of tags_all values across all networkmonitor_probes, keyed the same as var.networkmonitor_probes"
  value       = { for k, v in aws_networkmonitor_probe.networkmonitor_probes : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "networkmonitor_probes_vpc_id" {
  description = "Map of vpc_id values across all networkmonitor_probes, keyed the same as var.networkmonitor_probes"
  value       = { for k, v in aws_networkmonitor_probe.networkmonitor_probes : k => v.vpc_id if v.vpc_id != null && length(v.vpc_id) > 0 }
}

