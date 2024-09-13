ui = true
disable_mlock = "true"
plugin_directory = "/vault/plugin"

storage "raft" {
  path    = "/vault/data"
  node_id = "node1"
}

listener "tcp" {
  address = "[::]:8200"
  tls_disable = "false"
  tls_cert_file = "/certs/server.crt"
  tls_key_file  = "/certs/server.key"
}

api_addr = "https://vault.hanas.io"
cluster_addr = "https://vault.hanas.io"