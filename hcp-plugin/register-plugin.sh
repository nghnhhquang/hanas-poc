vault delete hanas.io/static-roles/confluent-admin
vault delete hanas.io/config/confluent

vault delete hanas.io/static-roles/datahub-admin
vault delete hanas.io/config/datahub

vault delete hanas.io/static-roles/dataiku-admin
vault delete hanas.io/config/dataiku

vault delete hanas.io/static-roles/rhpam-admin
vault delete hanas.io/config/rhpam

vault delete hanas.io/static-roles/jbpm-admin
vault delete hanas.io/config/jbpm

vault delete hanas.io/static-roles/workflow-admin
vault delete hanas.io/config/workflow

plugin_sha256="$(sha256sum ./hcpv-dbplugin-confluent | gawk '{ print $1 }')"
vault plugin register -sha256=$plugin_sha256 -version=v1.0.0 -args=--with-glibc,--with-cgo database hcpv-dbplugin-confluent

plugin_sha256="$(sha256sum ./hcpv-dbplugin-datahub | gawk '{ print $1 }')"
vault plugin register -sha256=$plugin_sha256 -version=v1.0.0 -args=--with-glibc,--with-cgo database hcpv-dbplugin-datahub

plugin_sha256="$(sha256sum ./hcpv-dbplugin-dataiku | gawk '{ print $1 }')"
vault plugin register -sha256=$plugin_sha256 -version=v1.0.0 -args=--with-glibc,--with-cgo database hcpv-dbplugin-dataiku

plugin_sha256="$(sha256sum ./hcpv-dbplugin-rhpam | gawk '{ print $1 }')"
vault plugin register -sha256=$plugin_sha256 -version=v1.0.0 -args=--with-glibc,--with-cgo database hcpv-dbplugin-rhpam

plugin_sha256="$(sha256sum ./hcpv-dbplugin-workflow | gawk '{ print $1 }')"
vault plugin register -sha256=$plugin_sha256 -version=v1.0.0 -args=--with-glibc,--with-cgo database hcpv-dbplugin-workflow

./db-roles.sh