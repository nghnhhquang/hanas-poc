ui = true
plugin_directory = "/vault/plugin"

storage "file" {
  path    = "/vault/data"
  node_id = "node1"
}

listener "tcp" {
  address = "[::]:8200"
  tls_disable = "false"
  tls_cert_file = "/certs/server.crt"
  tls_key_file  = "/certs/server.key"
}
