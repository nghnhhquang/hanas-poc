vault write auth/approle/role/portal.hanas.io token_policies="portal.hanas.io" token_ttl=1h token_max_ttl=4h
vault read auth/approle/role/portal.hanas.io/role-id
vault write -force auth/approle/role/portal.hanas.io/secret-id
vault write auth/approle/login role_id="d8195a6c-b46f-8abc-3dec-1fb9fcae8cb2" secret_id="b5d9feb0-665c-d4de-72d9-387305c39e67"
