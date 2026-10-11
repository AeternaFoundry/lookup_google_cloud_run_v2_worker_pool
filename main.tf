data "google_cloud_run_v2_worker_pool" "cloud_run_v2_worker_pool_lookup" {
  for_each = var.cloud_run_v2_worker_pool_lookup

  name     = each.value.name
  location = each.value.location
  project  = each.value.project
}

