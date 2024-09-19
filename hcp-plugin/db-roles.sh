vault write hanas.io/config/confluent plugin_name="hcpv-dbplugin-confluent" allowed_roles="*" url="http://192.168.121.42:9021" username="vaultadmin" password="vaultadmin1A" insecure_tls=true
vault write hanas.io/config/datahub plugin_name="hcpv-dbplugin-datahub" allowed_roles="*" url="http://192.168.128.41:29002" username="datahub" password="datahub" insecure_tls=true
vault write hanas.io/config/dataiku plugin_name="hcpv-dbplugin-dataiku" allowed_roles="*" url="http://192.168.121.41:11000" username="admin" password="admin" insecure_tls=true
vault write hanas.io/config/rhpam plugin_name="hcpv-dbplugin-rhpam" allowed_roles="*" url="http://192.168.128.41:5501" username="portaladmin" password="12345" pwd="12345" insecure_tls=true
vault write hanas.io/config/workflow plugin_name="hcpv-dbplugin-workflow" allowed_roles="*" url="http://192.168.121.42:5001" pamurl="http://192.168.128.41:5501" username="portaladmin" password="12345" insecure_tls=true

vault write hanas.io/static-roles/datahub-admin db_name="datahub" username="portaladmin" rotation_period="1d" rotation_statements="{\"allow_create_user\":true,\"roles\":[\"Admin\"]}"
vault write hanas.io/static-roles/dataiku-admin db_name="dataiku" username="portaladmin" rotation_period="1d" rotation_statements="{\"allow_create_user\":true,\"roles\":[\"administrators\"]}"
vault write hanas.io/static-roles/workflow-admin db_name="workflow" username="admin" rotation_period="1d" rotation_statements="{\"allow_create_user\":true,\"roles\":[\"2\"]}"

./db-roles-test.sh