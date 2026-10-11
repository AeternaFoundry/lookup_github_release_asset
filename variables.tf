variable "release_asset_lookup" {
  description = <<EOT
Map of release_asset_lookup, attributes below
Required:
    - asset_id
    - owner
    - repository
Optional:
    - download_file_contents
EOT

  type = map(object({
    asset_id               = number
    owner                  = string
    repository             = string
    download_file_contents = optional(bool)
  }))
}

