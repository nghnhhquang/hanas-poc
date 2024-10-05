--------------------------------------------------------
--  File created - Thursday-September-12-2024   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table ParamReports
--------------------------------------------------------

  CREATE TABLE "PORTAL_NEW"."ParamReports" 
   (	"Id" RAW(16), 
	"ReportId" RAW(16), 
	"Name" NVARCHAR2(2000) COLLATE "USING_NLS_COMP", 
	"Label" NVARCHAR2(2000) COLLATE "USING_NLS_COMP", 
	"Type" NVARCHAR2(2000) COLLATE "USING_NLS_COMP", 
	"Options" NVARCHAR2(2000) COLLATE "USING_NLS_COMP", 
	"Url" NVARCHAR2(2000) COLLATE "USING_NLS_COMP", 
	"Mappings" NVARCHAR2(2000) COLLATE "USING_NLS_COMP", 
	"Validation" NVARCHAR2(2000) COLLATE "USING_NLS_COMP", 
	"Hidden" NUMBER(1,0) DEFAULT 0, 
	"Order" NUMBER DEFAULT 0
   )  DEFAULT COLLATION "USING_NLS_COMP" SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
  GRANT SELECT ON "PORTAL_NEW"."ParamReports" TO "USERREADER";
REM INSERTING into PORTAL_NEW."ParamReports"
SET DEFINE OFF;
Insert into PORTAL_NEW."ParamReports" ("Id","ReportId","Name","Label","Type","Options","Url","Mappings","Validation","Hidden","Order") values ('98A42581FF409C48BF7AC7118BF3283C','E84AAABB8D78474ABA16C9CB0D8E7B75','para','para','text','[]',null,'[]','{"errormessage":"","mode":null,"type":null,"data":"","default":""}',0,0);
Insert into PORTAL_NEW."ParamReports" ("Id","ReportId","Name","Label","Type","Options","Url","Mappings","Validation","Hidden","Order") values ('F637FC1D67435E46A8DEF3B76F1D7B4D','9DB179C92A8ABC4CADB5CAAD93B0980C','PARA2A','PARA2','text','[]',null,'[]','{"errormessage":"Exceed Max Length - 4000 chars","mode":"Data","type":"MaxLength","data":"4000","default":""}',0,0);
Insert into PORTAL_NEW."ParamReports" ("Id","ReportId","Name","Label","Type","Options","Url","Mappings","Validation","Hidden","Order") values ('E7BEB1B5696860479CB9C40B7E99D2AE','9DB179C92A8ABC4CADB5CAAD93B0980C','PARA3A','PARA3','text','[]',null,'[]','{"errormessage":"","mode":null,"type":null,"data":"","default":""}',0,0);
Insert into PORTAL_NEW."ParamReports" ("Id","ReportId","Name","Label","Type","Options","Url","Mappings","Validation","Hidden","Order") values ('5F0E87701BEF814A9D1C46B57CCA12B3','C678F46FF29FB142AD592CBC358E7664','PDATE','TRANS DATE','date','[]',null,'[]','{"errormessage":"","mode":null,"type":null,"data":"","default":""}',0,0);
Insert into PORTAL_NEW."ParamReports" ("Id","ReportId","Name","Label","Type","Options","Url","Mappings","Validation","Hidden","Order") values ('DA3A86C08B48117BE05372105F0A9D62','D81BE82C20926EFFE05372105F0A1AFA','pCompanyTaxCode','Company Tax Code','text','[]',null,'[]','{"errormessage":"","mode":"Data","type":"Required","data":"","default":""}',0,8);
Insert into PORTAL_NEW."ParamReports" ("Id","ReportId","Name","Label","Type","Options","Url","Mappings","Validation","Hidden","Order") values ('02CC0853F247ED48B7EF592852E6CC1D','9DB179C92A8ABC4CADB5CAAD93B0980C','PARA1','PARA1','text','[]',null,'[]','{"errormessage":"","mode":null,"type":null,"data":"","default":""}',0,0);
Insert into PORTAL_NEW."ParamReports" ("Id","ReportId","Name","Label","Type","Options","Url","Mappings","Validation","Hidden","Order") values ('C0A1BFED90ED5FE7E05372105F0AC686','C0A1BFED90EB5FE7E05372105F0AC686','FromDate','From Date','date',null,null,null,'{"errormessage": "Required Field", "mode": "Data", "type": "Required"     }',0,0);
Insert into PORTAL_NEW."ParamReports" ("Id","ReportId","Name","Label","Type","Options","Url","Mappings","Validation","Hidden","Order") values ('C0A1BFED90EE5FE7E05372105F0AC686','C0A1BFED90EB5FE7E05372105F0AC686','ToDate','To Date','date',null,null,null,'{"errormessage": "Required Field", "mode": "Data", "type": "Required"     }',0,0);
Insert into PORTAL_NEW."ParamReports" ("Id","ReportId","Name","Label","Type","Options","Url","Mappings","Validation","Hidden","Order") values ('C0A1BFED90EF5FE7E05372105F0AC686','C0A1BFED90EB5FE7E05372105F0AC686','AF_Name','Applicant Name','text',null,null,null,null,0,0);
Insert into PORTAL_NEW."ParamReports" ("Id","ReportId","Name","Label","Type","Options","Url","Mappings","Validation","Hidden","Order") values ('C0A1BFED90F05FE7E05372105F0AC686','C0A1BFED90EB5FE7E05372105F0AC686','AF_IDNo','ID Number','text',null,null,null,null,0,0);
Insert into PORTAL_NEW."ParamReports" ("Id","ReportId","Name","Label","Type","Options","Url","Mappings","Validation","Hidden","Order") values ('C0A1BFED90F15FE7E05372105F0AC686','C0A1BFED90EB5FE7E05372105F0AC686','AD_CIFNo','CIF Number','text',null,null,null,null,0,0);
Insert into PORTAL_NEW."ParamReports" ("Id","ReportId","Name","Label","Type","Options","Url","Mappings","Validation","Hidden","Order") values ('C0A1BFED90F25FE7E05372105F0AC686','C0A1BFED90EB5FE7E05372105F0AC686','AF_CompTaxCode','Company Tax Code','text',null,null,null,null,0,0);
Insert into PORTAL_NEW."ParamReports" ("Id","ReportId","Name","Label","Type","Options","Url","Mappings","Validation","Hidden","Order") values ('C0A1BFED90F35FE7E05372105F0AC686','C0A1BFED90EB5FE7E05372105F0AC686','AF_CompanyName','Company Name','text',null,null,null,null,0,0);
Insert into PORTAL_NEW."ParamReports" ("Id","ReportId","Name","Label","Type","Options","Url","Mappings","Validation","Hidden","Order") values ('C0A1BFED90F45FE7E05372105F0AC686','C0A1BFED90EB5FE7E05372105F0AC686','Username','User Name','static_user',null,null,null,null,0,0);
Insert into PORTAL_NEW."ParamReports" ("Id","ReportId","Name","Label","Type","Options","Url","Mappings","Validation","Hidden","Order") values ('D899C89A022264A7E05372105F0A6746','D81BE82C20926EFFE05373105F0A1AFF','pFromDate','From Date','date','[]',null,'[]','{"errormessage":"","mode":"Data","type":"Required","data":"","default":"BOM"}',0,1);
Insert into PORTAL_NEW."ParamReports" ("Id","ReportId","Name","Label","Type","Options","Url","Mappings","Validation","Hidden","Order") values ('D899C89A022364A7E05372105F0A6746','D81BE82C20926EFFE05373105F0A1AFF','pToDate','To Date','date','[]',null,'[]','{"errormessage":"","mode":"Data","type":"Required","data":"","default":"EOM"}',0,2);
Insert into PORTAL_NEW."ParamReports" ("Id","ReportId","Name","Label","Type","Options","Url","Mappings","Validation","Hidden","Order") values ('D899C89A022464A7E05372105F0A6746','D81BE82C20926EFFE05373105F0A1AFF','pCustID','ID Number','text','[]',null,'[]','{"errormessage":"","mode":"Data","type":"Required","data":"","default":""}',0,3);
Insert into PORTAL_NEW."ParamReports" ("Id","ReportId","Name","Label","Type","Options","Url","Mappings","Validation","Hidden","Order") values ('D899C89A022564A7E05372105F0A6746','D81BE82C20926EFFE05373105F0A1AFF','pCustName','Customer Name','text','[]',null,'[]','{"errormessage":"","mode":"Data","type":"Required","data":"","default":""}',0,4);
Insert into PORTAL_NEW."ParamReports" ("Id","ReportId","Name","Label","Type","Options","Url","Mappings","Validation","Hidden","Order") values ('D899C89A022664A7E05372105F0A6746','D81BE82C20926EFFE05373105F0A1AFF','pApplicationNo','Application No','text','[]',null,'[]','{"errormessage":"","mode":"Data","type":"Required","data":"","default":""}',0,6);
Insert into PORTAL_NEW."ParamReports" ("Id","ReportId","Name","Label","Type","Options","Url","Mappings","Validation","Hidden","Order") values ('D899C89A022764A7E05372105F0A6746','D81BE82C20926EFFE05373105F0A1AFF','userId','User Id','static_user','[]',null,'[]','{"errormessage":"","mode":null,"type":null,"data":"","default":""}',1,7);
Insert into PORTAL_NEW."ParamReports" ("Id","ReportId","Name","Label","Type","Options","Url","Mappings","Validation","Hidden","Order") values ('D899C89A022864A7E05372105F0A6746','D81BE82C20926EFFE05373105F0A1AFF','pApprovalStatus','Final Status','select','[{"text":"All","value":"1"},{"text":"Approved","value":"2"},{"text":"Declined","value":"3"}]',null,'[]','{"errormessage":"","mode":"Data","type":"Required","data":"","default":"1"}',0,8);
Insert into PORTAL_NEW."ParamReports" ("Id","ReportId","Name","Label","Type","Options","Url","Mappings","Validation","Hidden","Order") values ('D899C89A021064A7E05372105F0A6746','D81BE82C20926EFFE05372105F0A1AFA','pFromDate','From Date','date','[]',null,'[]','{"errormessage":"","mode":"Data","type":"Required","data":"","default":"BOM"}',0,1);
Insert into PORTAL_NEW."ParamReports" ("Id","ReportId","Name","Label","Type","Options","Url","Mappings","Validation","Hidden","Order") values ('D899C89A021164A7E05372105F0A6746','D81BE82C20926EFFE05372105F0A1AFA','pToDate','To Date','date','[]',null,'[]','{"errormessage":"","mode":"Data","type":"Required","data":"","default":"EOM"}',0,2);
Insert into PORTAL_NEW."ParamReports" ("Id","ReportId","Name","Label","Type","Options","Url","Mappings","Validation","Hidden","Order") values ('D899C89A021264A7E05372105F0A6746','D81BE82C20926EFFE05372105F0A1AFA','pCustID','ID Number','text','[]',null,'[]','{"errormessage":"","mode":"Data","type":"Required","data":"","default":""}',0,3);
Insert into PORTAL_NEW."ParamReports" ("Id","ReportId","Name","Label","Type","Options","Url","Mappings","Validation","Hidden","Order") values ('D899C89A021364A7E05372105F0A6746','D81BE82C20926EFFE05372105F0A1AFA','pCustName','Customer Name','text','[]',null,'[]','{"errormessage":"","mode":"Data","type":"Required","data":"","default":""}',0,4);
Insert into PORTAL_NEW."ParamReports" ("Id","ReportId","Name","Label","Type","Options","Url","Mappings","Validation","Hidden","Order") values ('D899C89A021464A7E05372105F0A6746','D81BE82C20926EFFE05372105F0A1AFA','pApplicationNo','Application No','text','[]',null,'[]','{"errormessage":"","mode":"Data","type":"Required","data":"","default":""}',0,6);
Insert into PORTAL_NEW."ParamReports" ("Id","ReportId","Name","Label","Type","Options","Url","Mappings","Validation","Hidden","Order") values ('D899C89A021564A7E05372105F0A6746','D81BE82C20926EFFE05372105F0A1AFA','userId','User Id','static_user','[]',null,'[]','{"errormessage":"","mode":null,"type":null,"data":"","default":""}',1,7);
Insert into PORTAL_NEW."ParamReports" ("Id","ReportId","Name","Label","Type","Options","Url","Mappings","Validation","Hidden","Order") values ('D899C89A021664A7E05372105F0A6746','D81BE82C20926EFFE05372105F0A1AFA','pApprovalStatus','Final Status','select','[{"text":"All","value":"1"},{"text":"Approved","value":"2"},{"text":"Declined","value":"3"}]',null,'[]','{"errormessage":"","mode":"Data","type":"Required","data":"","default":"1"}',0,8);
Insert into PORTAL_NEW."ParamReports" ("Id","ReportId","Name","Label","Type","Options","Url","Mappings","Validation","Hidden","Order") values ('DC70FE6B92C04EDFE05372105F0ABDCA','DBCBA44C497835DDE05372105F0A1FDD','pFromDate','From Date','date','[]',null,'[]','{"errormessage":"","mode":"Data","type":"Required","data":"","default":"BOM"}',0,1);
Insert into PORTAL_NEW."ParamReports" ("Id","ReportId","Name","Label","Type","Options","Url","Mappings","Validation","Hidden","Order") values ('DC70FE6B92C14EDFE05372105F0ABDCA','DBCBA44C497835DDE05372105F0A1FDD','pToDate','To Date','date','[]',null,'[]','{"errormessage":"","mode":"Data","type":"Required","data":"","default":"EOM"}',0,2);
Insert into PORTAL_NEW."ParamReports" ("Id","ReportId","Name","Label","Type","Options","Url","Mappings","Validation","Hidden","Order") values ('DC70FE6B92C24EDFE05372105F0ABDCA','DBCBA44C497835DDE05372105F0A1FDD','pCustID','ID Number','text','[]',null,'[]','{"errormessage":"","mode":"Data","type":"Required","data":"","default":""}',0,3);
Insert into PORTAL_NEW."ParamReports" ("Id","ReportId","Name","Label","Type","Options","Url","Mappings","Validation","Hidden","Order") values ('DC70FE6B92C34EDFE05372105F0ABDCA','DBCBA44C497835DDE05372105F0A1FDD','pCustName','Customer Name','text','[]',null,'[]','{"errormessage":"","mode":"Data","type":"Required","data":"","default":""}',0,4);
Insert into PORTAL_NEW."ParamReports" ("Id","ReportId","Name","Label","Type","Options","Url","Mappings","Validation","Hidden","Order") values ('DC70FE6B92C44EDFE05372105F0ABDCA','DBCBA44C497835DDE05372105F0A1FDD','pApplicationNo','Application No','text','[]',null,'[]','{"errormessage":"","mode":"Data","type":"Required","data":"","default":""}',0,5);
Insert into PORTAL_NEW."ParamReports" ("Id","ReportId","Name","Label","Type","Options","Url","Mappings","Validation","Hidden","Order") values ('DC70FE6B92C54EDFE05372105F0ABDCA','DBCBA44C497835DDE05372105F0A1FDD','pCompanyTaxCode','Company Tax Code','text','[]',null,'[]','{"errormessage":"","mode":"Data","type":"Required","data":"","default":""}',0,6);
Insert into PORTAL_NEW."ParamReports" ("Id","ReportId","Name","Label","Type","Options","Url","Mappings","Validation","Hidden","Order") values ('DC70FE6B92C64EDFE05372105F0ABDCA','DBCBA44C497835DDE05372105F0A1FDD','userId','User Id','static_user','[]',null,'[]','{"errormessage":"","mode":null,"type":null,"data":"","default":""}',1,7);
Insert into PORTAL_NEW."ParamReports" ("Id","ReportId","Name","Label","Type","Options","Url","Mappings","Validation","Hidden","Order") values ('DBCBA44C4B1C35DDE05372105F0A1FDD','DBCBA44C4AB735DDE05372105F0A1FDD','pFromDate','From Date','date','[]',null,'[]','{"errormessage":"","mode":"Data","type":"Required","data":"","default":"BOM"}',0,1);
Insert into PORTAL_NEW."ParamReports" ("Id","ReportId","Name","Label","Type","Options","Url","Mappings","Validation","Hidden","Order") values ('DBCBA44C4B1D35DDE05372105F0A1FDD','DBCBA44C4AB735DDE05372105F0A1FDD','pToDate','To Date','date','[]',null,'[]','{"errormessage":"","mode":"Data","type":"Required","data":"","default":"EOM"}',0,2);
Insert into PORTAL_NEW."ParamReports" ("Id","ReportId","Name","Label","Type","Options","Url","Mappings","Validation","Hidden","Order") values ('DBCBA44C4B2035DDE05372105F0A1FDD','DBCBA44C4AB735DDE05372105F0A1FDD','pApplicationNo','Application No','text','[]',null,'[]','{"errormessage":"","mode":"Data","type":"Required","data":"","default":""}',0,5);
Insert into PORTAL_NEW."ParamReports" ("Id","ReportId","Name","Label","Type","Options","Url","Mappings","Validation","Hidden","Order") values ('DBCBA44C4B2235DDE05372105F0A1FDD','DBCBA44C4AB735DDE05372105F0A1FDD','userId','User Id','static_user','[]',null,'[]','{"errormessage":"","mode":null,"type":null,"data":"","default":""}',1,7);
Insert into PORTAL_NEW."ParamReports" ("Id","ReportId","Name","Label","Type","Options","Url","Mappings","Validation","Hidden","Order") values ('BFD761960104403FE05372105F0AE4DC','B833129890B650ABE05372105F0A5DA1','Branch','Branch','static_branch',null,null,null,null,0,0);
Insert into PORTAL_NEW."ParamReports" ("Id","ReportId","Name","Label","Type","Options","Url","Mappings","Validation","Hidden","Order") values ('BFD761960105403FE05372105F0AE4DC','B833129890B650ABE05372105F0A5DA1','Username','User Name','static_user',null,null,null,null,1,0);
Insert into PORTAL_NEW."ParamReports" ("Id","ReportId","Name","Label","Type","Options","Url","Mappings","Validation","Hidden","Order") values ('BFD761960106403FE05372105F0AE4DC','B833129890B650ABE05372105F0A5DA1','FromDate','From Date','date',null,null,null,null,0,0);
Insert into PORTAL_NEW."ParamReports" ("Id","ReportId","Name","Label","Type","Options","Url","Mappings","Validation","Hidden","Order") values ('BFD761960107403FE05372105F0AE4DC','B833129890B650ABE05372105F0A5DA1','ToDate','To Date','date',null,null,null,null,0,0);
Insert into PORTAL_NEW."ParamReports" ("Id","ReportId","Name","Label","Type","Options","Url","Mappings","Validation","Hidden","Order") values ('BFD761960108403FE05372105F0AE4DC','B833129890B650ABE05372105F0A5DA1','CurrentStatus','Application Status','select','[{"text": "All","value": "1"},{"text": "Approved","value": "2"},{"text": "Declined","value": "3"},{"text": "On-going","value": "4"}]',null,null,null,0,0);
Insert into PORTAL_NEW."ParamReports" ("Id","ReportId","Name","Label","Type","Options","Url","Mappings","Validation","Hidden","Order") values ('BFD761960109403FE05372105F0AE4DC','B84F80BF31AE2B41E05372105F0AAF46','FromDate','From Date','date',null,null,null,'{"errormessage": "Required Field", "mode": "Data", "type": "Required"     }',0,0);
Insert into PORTAL_NEW."ParamReports" ("Id","ReportId","Name","Label","Type","Options","Url","Mappings","Validation","Hidden","Order") values ('BFD76196010A403FE05372105F0AE4DC','B84F80BF31AE2B41E05372105F0AAF46','ToDate','To Date','date',null,null,null,'{"errormessage": "Required Field", "mode": "Data", "type": "Required"     }',0,0);
Insert into PORTAL_NEW."ParamReports" ("Id","ReportId","Name","Label","Type","Options","Url","Mappings","Validation","Hidden","Order") values ('BFD76196010B403FE05372105F0AE4DC','B84F80BF31AE2B41E05372105F0AAF46','AF_Name','Applicant Name','text',null,null,null,null,0,0);
Insert into PORTAL_NEW."ParamReports" ("Id","ReportId","Name","Label","Type","Options","Url","Mappings","Validation","Hidden","Order") values ('BFD76196010C403FE05372105F0AE4DC','B84F80BF31AE2B41E05372105F0AAF46','AF_IDNo','ID Number','text',null,null,null,null,0,0);
Insert into PORTAL_NEW."ParamReports" ("Id","ReportId","Name","Label","Type","Options","Url","Mappings","Validation","Hidden","Order") values ('BFD76196010D403FE05372105F0AE4DC','B84F80BF31AE2B41E05372105F0AAF46','AD_CIFNo','CIF Number','text',null,null,null,null,0,0);
Insert into PORTAL_NEW."ParamReports" ("Id","ReportId","Name","Label","Type","Options","Url","Mappings","Validation","Hidden","Order") values ('BFD76196010E403FE05372105F0AE4DC','B84F80BF31AE2B41E05372105F0AAF46','AF_CompTaxCode','Company Tax Code','text',null,null,null,null,0,0);
Insert into PORTAL_NEW."ParamReports" ("Id","ReportId","Name","Label","Type","Options","Url","Mappings","Validation","Hidden","Order") values ('BFD76196010F403FE05372105F0AE4DC','B84F80BF31AE2B41E05372105F0AAF46','AF_CompanyName','Company Name','text',null,null,null,null,0,0);
Insert into PORTAL_NEW."ParamReports" ("Id","ReportId","Name","Label","Type","Options","Url","Mappings","Validation","Hidden","Order") values ('BFD761960110403FE05372105F0AE4DC','B84F80BF31AE2B41E05372105F0AAF46','Username','User Name','static_user',null,null,null,null,1,0);
Insert into PORTAL_NEW."ParamReports" ("Id","ReportId","Name","Label","Type","Options","Url","Mappings","Validation","Hidden","Order") values ('BFD761960111403FE05372105F0AE4DC','AF02C95430A1757FE05372105F0AA3DC','BorrowerType','Customer Type','select','[{"text": "Main Borrower","value": "1"},{"text": "Co-Borrower","value": "2"}]',null,null,null,0,0);
Insert into PORTAL_NEW."ParamReports" ("Id","ReportId","Name","Label","Type","Options","Url","Mappings","Validation","Hidden","Order") values ('BFD761960112403FE05372105F0AE4DC','AF02C95430A1757FE05372105F0AA3DC','IDNo','S? CMND/H? Chi?u','text',null,null,null,null,0,0);
Insert into PORTAL_NEW."ParamReports" ("Id","ReportId","Name","Label","Type","Options","Url","Mappings","Validation","Hidden","Order") values ('BFD761960113403FE05372105F0AE4DC','AF02C95430A1757FE05372105F0AA3DC','CIFNo','S? CIF','text',null,null,null,null,0,0);
Insert into PORTAL_NEW."ParamReports" ("Id","ReportId","Name","Label","Type","Options","Url","Mappings","Validation","Hidden","Order") values ('BFD761960114403FE05372105F0AE4DC','B00B6383C3D92791E05372105F0A6C18','Branch','Branch','static_branch',null,null,null,null,0,0);
Insert into PORTAL_NEW."ParamReports" ("Id","ReportId","Name","Label","Type","Options","Url","Mappings","Validation","Hidden","Order") values ('BFD761960115403FE05372105F0AE4DC','B00B6383C3D92791E05372105F0A6C18','Username','User Name','static_user',null,null,null,null,1,0);
Insert into PORTAL_NEW."ParamReports" ("Id","ReportId","Name","Label","Type","Options","Url","Mappings","Validation","Hidden","Order") values ('BFD761960116403FE05372105F0AE4DC','B00B6383C3D92791E05372105F0A6C18','DataType','Date Type','select','[{"text": "Process Create","value": "1"},{"text": "Process Expected End Date","value": "2"},{"text": "Task Create","value": "3"},{"text": "Task Expected End Date","value": "4"},{"text": "Task Claim","value": "5"},{"text": "Task Start","value": "6"},{"text": "Task End","value": "7"}]',null,null,'{"errormessage": "Required Field","mode": "Data", "type": "Required"  }',0,0);
Insert into PORTAL_NEW."ParamReports" ("Id","ReportId","Name","Label","Type","Options","Url","Mappings","Validation","Hidden","Order") values ('BFD761960117403FE05372105F0AE4DC','B00B6383C3D92791E05372105F0A6C18','FromDate','From Date','date',null,null,null,null,0,0);
Insert into PORTAL_NEW."ParamReports" ("Id","ReportId","Name","Label","Type","Options","Url","Mappings","Validation","Hidden","Order") values ('BFD761960118403FE05372105F0AE4DC','B00B6383C3D92791E05372105F0A6C18','ToDate','To Date','date',null,null,null,null,0,0);
--------------------------------------------------------
--  DDL for Index IX_ParamReports_ReportId
--------------------------------------------------------

  CREATE INDEX "PORTAL_NEW"."IX_ParamReports_ReportId" ON "PORTAL_NEW"."ParamReports" ("ReportId") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index PK_ParamReports
--------------------------------------------------------

  CREATE UNIQUE INDEX "PORTAL_NEW"."PK_ParamReports" ON "PORTAL_NEW"."ParamReports" ("Id") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  Constraints for Table ParamReports
--------------------------------------------------------

  ALTER TABLE "PORTAL_NEW"."ParamReports" ADD CONSTRAINT "PK_ParamReports" PRIMARY KEY ("Id")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "PORTAL_NEW"."ParamReports" MODIFY ("Id" NOT NULL ENABLE);
  ALTER TABLE "PORTAL_NEW"."ParamReports" MODIFY ("ReportId" NOT NULL ENABLE);
  ALTER TABLE "PORTAL_NEW"."ParamReports" MODIFY ("Hidden" NOT NULL ENABLE);
--------------------------------------------------------
--  Ref Constraints for Table ParamReports
--------------------------------------------------------

  ALTER TABLE "PORTAL_NEW"."ParamReports" ADD CONSTRAINT "FK_ParamReports_Reports_ReportId" FOREIGN KEY ("ReportId")
	  REFERENCES "PORTAL_NEW"."Reports" ("Id") ON DELETE CASCADE ENABLE;
