data "github_release_asset" "release_asset_lookup" {
  for_each = var.release_asset_lookup

  asset_id               = each.value.asset_id
  owner                  = each.value.owner
  repository             = each.value.repository
  download_file_contents = each.value.download_file_contents
}

