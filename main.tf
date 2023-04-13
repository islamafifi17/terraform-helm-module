resource "helm_release" "this" {
  name       = var.name
  repository = var.repository
  chart      = var.chart
  version    = var.version_chart
  namespace  = var.namespace
  timeout    = var.timeout

  values = [
    "${file(var.values_file)}"
  ]

}