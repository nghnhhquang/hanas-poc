vault read hanas.io/static-roles/datahub-admin db_name="datahub" username="portaladmin" rotation_period="5m" rotation_statements="{\"allow_create_user\":true,\"roles\":[\"Admin\"]}"
vault read hanas.io/static-roles/dataiku-admin db_name="dataiku" username="portaladmin" rotation_period="5m" rotation_statements="{\"allow_create_user\":true,\"roles\":[\"administrators\"]}"
vault read hanas.io/static-roles/workflow-admin db_name="workflow" username="admin" rotation_period="5d" rotation_statements="{\"allow_create_user\":true,\"roles\":[\"21\"]}"

