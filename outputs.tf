output "release_asset_lookup_id" {
  description = "Map of id values across all release_asset_lookup, keyed the same as var.release_asset_lookup"
  value       = { for k, v in data.github_release_asset.release_asset_lookup : k => v.id }
}
output "release_asset_lookup_asset_id" {
  description = "Map of asset_id values across all release_asset_lookup, keyed the same as var.release_asset_lookup"
  value       = { for k, v in data.github_release_asset.release_asset_lookup : k => v.asset_id }
}
output "release_asset_lookup_browser_download_url" {
  description = "Map of browser_download_url values across all release_asset_lookup, keyed the same as var.release_asset_lookup"
  value       = { for k, v in data.github_release_asset.release_asset_lookup : k => v.browser_download_url }
}
output "release_asset_lookup_content_type" {
  description = "Map of content_type values across all release_asset_lookup, keyed the same as var.release_asset_lookup"
  value       = { for k, v in data.github_release_asset.release_asset_lookup : k => v.content_type }
}
output "release_asset_lookup_created_at" {
  description = "Map of created_at values across all release_asset_lookup, keyed the same as var.release_asset_lookup"
  value       = { for k, v in data.github_release_asset.release_asset_lookup : k => v.created_at }
}
output "release_asset_lookup_download_file_contents" {
  description = "Map of download_file_contents values across all release_asset_lookup, keyed the same as var.release_asset_lookup"
  value       = { for k, v in data.github_release_asset.release_asset_lookup : k => v.download_file_contents }
}
output "release_asset_lookup_file_contents" {
  description = "Map of file_contents values across all release_asset_lookup, keyed the same as var.release_asset_lookup"
  value       = { for k, v in data.github_release_asset.release_asset_lookup : k => v.file_contents }
}
output "release_asset_lookup_label" {
  description = "Map of label values across all release_asset_lookup, keyed the same as var.release_asset_lookup"
  value       = { for k, v in data.github_release_asset.release_asset_lookup : k => v.label }
}
output "release_asset_lookup_name" {
  description = "Map of name values across all release_asset_lookup, keyed the same as var.release_asset_lookup"
  value       = { for k, v in data.github_release_asset.release_asset_lookup : k => v.name }
}
output "release_asset_lookup_node_id" {
  description = "Map of node_id values across all release_asset_lookup, keyed the same as var.release_asset_lookup"
  value       = { for k, v in data.github_release_asset.release_asset_lookup : k => v.node_id }
}
output "release_asset_lookup_owner" {
  description = "Map of owner values across all release_asset_lookup, keyed the same as var.release_asset_lookup"
  value       = { for k, v in data.github_release_asset.release_asset_lookup : k => v.owner }
}
output "release_asset_lookup_repository" {
  description = "Map of repository values across all release_asset_lookup, keyed the same as var.release_asset_lookup"
  value       = { for k, v in data.github_release_asset.release_asset_lookup : k => v.repository }
}
output "release_asset_lookup_size" {
  description = "Map of size values across all release_asset_lookup, keyed the same as var.release_asset_lookup"
  value       = { for k, v in data.github_release_asset.release_asset_lookup : k => v.size }
}
output "release_asset_lookup_updated_at" {
  description = "Map of updated_at values across all release_asset_lookup, keyed the same as var.release_asset_lookup"
  value       = { for k, v in data.github_release_asset.release_asset_lookup : k => v.updated_at }
}
output "release_asset_lookup_url" {
  description = "Map of url values across all release_asset_lookup, keyed the same as var.release_asset_lookup"
  value       = { for k, v in data.github_release_asset.release_asset_lookup : k => v.url }
}

