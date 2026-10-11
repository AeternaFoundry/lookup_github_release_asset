output "release_asset_lookup_id" {
  description = "Map of id values across all release_asset_lookup, keyed the same as var.release_asset_lookup"
  value       = { for k, v in data.github_release_asset.release_asset_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "release_asset_lookup_asset_id" {
  description = "Map of asset_id values across all release_asset_lookup, keyed the same as var.release_asset_lookup"
  value       = { for k, v in data.github_release_asset.release_asset_lookup : k => v.asset_id if v.asset_id != null }
}
output "release_asset_lookup_browser_download_url" {
  description = "Map of browser_download_url values across all release_asset_lookup, keyed the same as var.release_asset_lookup"
  value       = { for k, v in data.github_release_asset.release_asset_lookup : k => v.browser_download_url if v.browser_download_url != null && length(v.browser_download_url) > 0 }
}
output "release_asset_lookup_content_type" {
  description = "Map of content_type values across all release_asset_lookup, keyed the same as var.release_asset_lookup"
  value       = { for k, v in data.github_release_asset.release_asset_lookup : k => v.content_type if v.content_type != null && length(v.content_type) > 0 }
}
output "release_asset_lookup_created_at" {
  description = "Map of created_at values across all release_asset_lookup, keyed the same as var.release_asset_lookup"
  value       = { for k, v in data.github_release_asset.release_asset_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "release_asset_lookup_download_file_contents" {
  description = "Map of download_file_contents values across all release_asset_lookup, keyed the same as var.release_asset_lookup"
  value       = { for k, v in data.github_release_asset.release_asset_lookup : k => v.download_file_contents if v.download_file_contents != null }
}
output "release_asset_lookup_file_contents" {
  description = "Map of file_contents values across all release_asset_lookup, keyed the same as var.release_asset_lookup"
  value       = { for k, v in data.github_release_asset.release_asset_lookup : k => v.file_contents if v.file_contents != null && length(v.file_contents) > 0 }
}
output "release_asset_lookup_label" {
  description = "Map of label values across all release_asset_lookup, keyed the same as var.release_asset_lookup"
  value       = { for k, v in data.github_release_asset.release_asset_lookup : k => v.label if v.label != null && length(v.label) > 0 }
}
output "release_asset_lookup_name" {
  description = "Map of name values across all release_asset_lookup, keyed the same as var.release_asset_lookup"
  value       = { for k, v in data.github_release_asset.release_asset_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "release_asset_lookup_node_id" {
  description = "Map of node_id values across all release_asset_lookup, keyed the same as var.release_asset_lookup"
  value       = { for k, v in data.github_release_asset.release_asset_lookup : k => v.node_id if v.node_id != null && length(v.node_id) > 0 }
}
output "release_asset_lookup_owner" {
  description = "Map of owner values across all release_asset_lookup, keyed the same as var.release_asset_lookup"
  value       = { for k, v in data.github_release_asset.release_asset_lookup : k => v.owner if v.owner != null && length(v.owner) > 0 }
}
output "release_asset_lookup_repository" {
  description = "Map of repository values across all release_asset_lookup, keyed the same as var.release_asset_lookup"
  value       = { for k, v in data.github_release_asset.release_asset_lookup : k => v.repository if v.repository != null && length(v.repository) > 0 }
}
output "release_asset_lookup_size" {
  description = "Map of size values across all release_asset_lookup, keyed the same as var.release_asset_lookup"
  value       = { for k, v in data.github_release_asset.release_asset_lookup : k => v.size if v.size != null }
}
output "release_asset_lookup_updated_at" {
  description = "Map of updated_at values across all release_asset_lookup, keyed the same as var.release_asset_lookup"
  value       = { for k, v in data.github_release_asset.release_asset_lookup : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}
output "release_asset_lookup_url" {
  description = "Map of url values across all release_asset_lookup, keyed the same as var.release_asset_lookup"
  value       = { for k, v in data.github_release_asset.release_asset_lookup : k => v.url if v.url != null && length(v.url) > 0 }
}

