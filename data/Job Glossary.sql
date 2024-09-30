INSERT INTO "ProcessMessageMappings" ("Id","PamProcessDefinitionId","OutputMessage","Mapping","Metas","OptionData") values(
SYS_GUID(),'MDM_POC_Workflows_1.7.0-SNAPSHOT:MDM_POC_Workflows.JobDataGlossaryProcessv1','','{
  "jobDataGlossary": {
    "com.myspace.mdm_poc_workflows.JobDataGlossary": {
      "standard_code": {#standard_code#},
      "t24": "{#t24#} - {#t24_desc#}",
      "card": "{#card#} - {#card_desc#}",
      "crm": "{#crm#} - {#crm_desc#}",
      "to_date": {
        "java.util.Date":{#java.util.Date:to_date#}
      },
      "from_date": {
        "java.util.Date":{#java.util.Date:from_date#}
      },
      "is_rejected": {#java.util.Bool:is_rejected#},
      "is_approved": {#java.util.Bool:is_approved#},
      "reject_reason": "{#reject_reason#}",
      "standard_name": "{#standard_name#}",
      "standard_description": "{#standard_description#}",
      "job_id": {#job_id#}
    }
  }
}','' ,''
);

UPDATE "ProcessDefinitions"
SET "Mapping" = '{
  Application: "jobDataGlossary:job_id",
  ProductName: "jobDataGlossary:standard_code",
  CustomerName: "jobDataGlossary:standard_name",
  Value: "jobDataGlossary:standard_description",
  ProcessCF01: "jobDataGlossary:t24",
  ProcessCF02: "jobDataGlossary:card",
  ProcessCF03: "jobDataGlossary:crm",
  ProcessCF04: "jobDataGlossary:reject_reason",
  ProcessCF08: "jobDataGlossary:from_date",
  ProcessCF09: "jobDataGlossary:to_date",
  ProcessCF13: "jobDataGlossary:is_approved"
}', "ViewConfig" = '[{"data": "Branch"},
  {"data": "TaskName"},
  {"data": "ApplicationNo"},
  {"data": "Product"},{
	"data": "CustomerName"
},{
	"data": "Amount"
},{
	"data": "Error_Dss_Code"
},{
	"data": "Error_Code"
},{
	"data": "Error_Column"
},{
	"data": "SaleInfo"
},{
	"data": "Source"
},{
	"data": "Cob_Date"
},{
	"data": "Owner"
},{
	"data": "tat"
},{
	"data": "Status"
},{
	"data": "TaskId#Fixed",
	"fnCreatedCell": "ToDoList#RenderToDoListDetailLink@TaskAssign#RenderTaskAssignDetailLink@AllProcess#RenderAllProcessDetailLink"
}]'
WHERE "PamProcessDefinitionId" = 'MDM_POC_Workflows_1.7.0-SNAPSHOT:MDM_POC_Workflows.JobDataGlossaryProcessv1';
