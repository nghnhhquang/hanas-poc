path "hanas.io/config/*" {
  capabilities = [ "read" ]
}
path "hanas.io/static-roles/*" {
  capabilities = [ "update", "create" ]
}
path "hanas.io/static-creds/*" {
  capabilities = [ "read" ]
}