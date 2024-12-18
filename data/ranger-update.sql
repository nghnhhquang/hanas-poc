
INSERT INTO x_modules_master
    (create_time,update_time,added_by_id,upd_by_id,"module","url")
VALUES
    (current_timestamp,current_timestamp,1,1,'Ranger',''),
    (current_timestamp,current_timestamp,1,1,'Advanced Analytics',''),    

    (current_timestamp,current_timestamp,1,1,'Confluent',''),
    (current_timestamp,current_timestamp,1,1,'Confluent.Cluster Overview',''),
    (current_timestamp,current_timestamp,1,1,'Confluent.Brokers',''),
    (current_timestamp,current_timestamp,1,1,'Confluent.Topics',''),
    (current_timestamp,current_timestamp,1,1,'Confluent.Connects',''),
    (current_timestamp,current_timestamp,1,1,'Confluent.ksqlDB',''),
    (current_timestamp,current_timestamp,1,1,'Confluent.Consumers',''),
    (current_timestamp,current_timestamp,1,1,'Confluent.Replicators',''),
    (current_timestamp,current_timestamp,1,1,'Confluent.Cluster Settings',''),
    (current_timestamp,current_timestamp,1,1,'Datahub',''),
    (current_timestamp,current_timestamp,1,1,'Datahub.Overview',''),
    (current_timestamp,current_timestamp,1,1,'Datahub.Analytics',''),
    (current_timestamp,current_timestamp,1,1,'Datahub.Glossary',''),
    (current_timestamp,current_timestamp,1,1,'Datahub.Domain',''),
    (current_timestamp,current_timestamp,1,1,'Datahub.Ingestion',''),
    (current_timestamp,current_timestamp,1,1,'DbtDocs',''),
    (current_timestamp,current_timestamp,1,1,'AutoVault',''),
    (current_timestamp,current_timestamp,1,1,'ChatBot',''),
    (current_timestamp,current_timestamp,1,1,'Datahub.Settings',''),
    (current_timestamp,current_timestamp,1,1,'Dataiku',''),
    (current_timestamp,current_timestamp,1,1,'Dataiku.Overview',''),
    (current_timestamp,current_timestamp,1,1,'Dataiku.Workspaces',''),
    (current_timestamp,current_timestamp,1,1,'Dataiku.Projects',''),
    (current_timestamp,current_timestamp,1,1,'Dataiku.Applications',''),
    (current_timestamp,current_timestamp,1,1,'Dataiku.Data Quality',''),
    (current_timestamp,current_timestamp,1,1,'Dataiku.Data Catalog',''),
    (current_timestamp,current_timestamp,1,1,'Dataiku.Feature Store',''),
    (current_timestamp,current_timestamp,1,1,'Dataiku.Search DSS Items',''),
    (current_timestamp,current_timestamp,1,1,'Dataiku.Wikis',''),
    (current_timestamp,current_timestamp,1,1,'Dataiku.Local Deployer',''),
    (current_timestamp,current_timestamp,1,1,'Dataiku.Automation Monitoring',''),
    (current_timestamp,current_timestamp,1,1,'Dataiku.Plugins',''),
    (current_timestamp,current_timestamp,1,1,'Dataiku.Global Shared Code',''),
    (current_timestamp,current_timestamp,1,1,'Dataiku.Meanings',''),
    (current_timestamp,current_timestamp,1,1,'Dataiku.Administration',''),
    (current_timestamp,current_timestamp,1,1,'jBPM',''),
    (current_timestamp,current_timestamp,1,1,'Workflow',''),
    (current_timestamp,current_timestamp,1,1,'Workflow.Task Management',''),
    (current_timestamp,current_timestamp,1,1,'Workflow.To Do List',''),
    (current_timestamp,current_timestamp,1,1,'Workflow.Completed Search',''),
    (current_timestamp,current_timestamp,1,1,'Workflow.Import Excel Logs',''),
    (current_timestamp,current_timestamp,1,1,'Workflow.Process Monitor',''),
    (current_timestamp,current_timestamp,1,1,'Workflow.Print Credit Agreement',''),
    (current_timestamp,current_timestamp,1,1,'Workflow.Decline Code Management',''),

    (current_timestamp,current_timestamp,1,1,'Workflow.Register New Branch',''),
    (current_timestamp,current_timestamp,1,1,'Workflow.Approve Branch',''),
    (current_timestamp,current_timestamp,1,1,'Workflow.Register New Group',''),
    (current_timestamp,current_timestamp,1,1,'Workflow.Approve Group',''),
    (current_timestamp,current_timestamp,1,1,'Workflow.Register New Role',''),
    (current_timestamp,current_timestamp,1,1,'Workflow.Approve Role',''),
    (current_timestamp,current_timestamp,1,1,'Workflow.Register New User',''),
    (current_timestamp,current_timestamp,1,1,'Workflow.Approve User',''),
    (current_timestamp,current_timestamp,1,1,'Workflow.Label Management',''),
    (current_timestamp,current_timestamp,1,1,'Workflow.PAM Management',''),
    (current_timestamp,current_timestamp,1,1,'Workflow.Process Grouping',''),
    (current_timestamp,current_timestamp,1,1,'Workflow.System Configuration',''),
    (current_timestamp,current_timestamp,1,1,'Workflow.Calendar Management',''),
    (current_timestamp,current_timestamp,1,1,'Workflow.Process Calculator',''),
    (current_timestamp,current_timestamp,1,1,'Workflow.Process Rule',''),

    (current_timestamp,current_timestamp,1,1,'Workflow.Product Tasks',''),
    (current_timestamp,current_timestamp,1,1,'Workflow.Domain List',''),
    (current_timestamp,current_timestamp,1,1,'Workflow.Category List',''),
    (current_timestamp,current_timestamp,1,1,'Workflow.Fee List',''),
    (current_timestamp,current_timestamp,1,1,'Workflow.Product List',''),
    (current_timestamp,current_timestamp,1,1,'Workflow.Product EChart',''),
    (current_timestamp,current_timestamp,1,1,'Workflow.Dedup Tasks',''),
    (current_timestamp,current_timestamp,1,1,'Workflow.Glossary Tasks',''),
    (current_timestamp,current_timestamp,1,1,'Workflow.Glossary List',''),
    (current_timestamp,current_timestamp,1,1,'Workflow.Rule List',''),
    (current_timestamp,current_timestamp,1,1,'Workflow.Column List',''),
    (current_timestamp,current_timestamp,1,1,'Workflow.Rule/Column Tasks',''),

    (current_timestamp,current_timestamp,1,1,'Nifi',''),
    (current_timestamp,current_timestamp,1,1,'Airflow',''),
    (current_timestamp,current_timestamp,1,1,'Dremio',''),
    (current_timestamp,current_timestamp,1,1,'MinIO',''),
    (current_timestamp,current_timestamp,1,1,'Superset',''),
    (current_timestamp,current_timestamp,1,1,'Jupyter',''),
    (current_timestamp,current_timestamp,1,1,'OpenObserve','');

INSERT INTO x_group
    (create_time,update_time,added_by_id,upd_by_id,group_name,descr,"status",group_type,group_src,is_visible)
VALUES
    (current_timestamp,current_timestamp,1,1,'administrators','',0,0,0,1);

INSERT INTO x_group_users
    (create_time,update_time,added_by_id,upd_by_id,group_name,p_group_id,user_id)
VALUES
    (current_timestamp,current_timestamp,1,1,'administrators',2,1);

INSERT INTO x_group_module_perm
    (create_time,update_time,added_by_id,upd_by_id,group_id,module_id,is_allowed)
VALUES
    (current_timestamp,current_timestamp,1,1,2,1,1),
    (current_timestamp,current_timestamp,1,1,2,2,1),
    (current_timestamp,current_timestamp,1,1,2,3,1),
    (current_timestamp,current_timestamp,1,1,2,4,1),
    (current_timestamp,current_timestamp,1,1,2,5,1),
    (current_timestamp,current_timestamp,1,1,2,6,1),
    (current_timestamp,current_timestamp,1,1,2,7,1),
    (current_timestamp,current_timestamp,1,1,2,8,1),
    (current_timestamp,current_timestamp,1,1,2,9,1),
    (current_timestamp,current_timestamp,1,1,2,10,1),
    (current_timestamp,current_timestamp,1,1,2,11,1),
    (current_timestamp,current_timestamp,1,1,2,12,1),
    (current_timestamp,current_timestamp,1,1,2,13,1),
    (current_timestamp,current_timestamp,1,1,2,14,1),
    (current_timestamp,current_timestamp,1,1,2,15,1),
    (current_timestamp,current_timestamp,1,1,2,16,1),
    (current_timestamp,current_timestamp,1,1,2,17,1),
    (current_timestamp,current_timestamp,1,1,2,18,1),
    (current_timestamp,current_timestamp,1,1,2,19,1),
    (current_timestamp,current_timestamp,1,1,2,20,1),
    (current_timestamp,current_timestamp,1,1,2,21,1),
    (current_timestamp,current_timestamp,1,1,2,22,1),
    (current_timestamp,current_timestamp,1,1,2,23,1),
    (current_timestamp,current_timestamp,1,1,2,24,1),
    (current_timestamp,current_timestamp,1,1,2,25,1),
    (current_timestamp,current_timestamp,1,1,2,26,1),
    (current_timestamp,current_timestamp,1,1,2,27,1),
    (current_timestamp,current_timestamp,1,1,2,28,1),
    (current_timestamp,current_timestamp,1,1,2,29,1),
    (current_timestamp,current_timestamp,1,1,2,30,1),
    (current_timestamp,current_timestamp,1,1,2,31,1),
    (current_timestamp,current_timestamp,1,1,2,32,1),
    (current_timestamp,current_timestamp,1,1,2,33,1),
    (current_timestamp,current_timestamp,1,1,2,34,1),
    (current_timestamp,current_timestamp,1,1,2,35,1),
    (current_timestamp,current_timestamp,1,1,2,36,1),
    (current_timestamp,current_timestamp,1,1,2,37,1),
    (current_timestamp,current_timestamp,1,1,2,38,1),
    (current_timestamp,current_timestamp,1,1,2,39,1),
    (current_timestamp,current_timestamp,1,1,2,40,1),
    (current_timestamp,current_timestamp,1,1,2,41,1),
    (current_timestamp,current_timestamp,1,1,2,42,1),
    (current_timestamp,current_timestamp,1,1,2,43,1),
    (current_timestamp,current_timestamp,1,1,2,44,1),
    (current_timestamp,current_timestamp,1,1,2,45,1),
    (current_timestamp,current_timestamp,1,1,2,46,1),
    (current_timestamp,current_timestamp,1,1,2,47,1),
    (current_timestamp,current_timestamp,1,1,2,48,1),
    (current_timestamp,current_timestamp,1,1,2,49,1);
