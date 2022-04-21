resource "helm_release" "cert-manager" {
  name       = "cert-manager"
  namespace  = "dev"
  repository = "https://charts.jetstack.io"
  chart      = "cert-manager"
  timeout    = 3000
}
