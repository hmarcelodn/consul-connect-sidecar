exec {
  command = "nginx -p . -c nginx-proxy.conf"
}
template {
  source = "./templates/ca.crt.tmpl"
  destination = "ca.crt"
}
template {
  source = "./templates/cert.pem.tmpl"
  destination = "cert.pem"
}
template {
  source = "./templates/cert.key.tmpl"
  destination = "cert.key"
}
template {
  source = "./templates/nginx-proxy.conf.tmpl"
  destination = "nginx-proxy.conf"
}
