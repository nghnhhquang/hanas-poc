ui = true
plugin_directory = "/vault/plugin"

storage "file" {
  path    = "/vault/data"
}

listener "tcp" {
  address = "0.0.0.0:8200"
  tls_disable = "false"
  tls_cert_file = "/etc/certs/star-hanas-io.crt"
  tls_key_file  = "/etc/certs/star-hanas-io.key"
}
