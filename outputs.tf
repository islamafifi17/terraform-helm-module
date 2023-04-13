output "deployment" {
  value       = helm_release.this.metadata
  description = "The state of the helm deployment"
}