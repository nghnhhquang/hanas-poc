--------------------------------------------------------
--  File created - Thursday-September-12-2024   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table ReportConfigurations
--------------------------------------------------------

  CREATE TABLE "PORTAL_NEW"."ReportConfigurations" 
   (	"Id" RAW(16), 
	"Query" NVARCHAR2(16383) COLLATE "USING_NLS_COMP", 
	"ReportGroup" NVARCHAR2(2000) COLLATE "USING_NLS_COMP", 
	"RefProcessID" NVARCHAR2(2000) COLLATE "USING_NLS_COMP", 
	"columnMetas" NVARCHAR2(2000) COLLATE "USING_NLS_COMP", 
	"Metas" NVARCHAR2(16383) COLLATE "USING_NLS_COMP", 
	"Opts" NVARCHAR2(16383) COLLATE "USING_NLS_COMP", 
	"ReportType" NUMBER(10,0), 
	"ReportId" RAW(16) DEFAULT '00000000000000000000000000000000'
   )  DEFAULT COLLATION "USING_NLS_COMP" SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
  GRANT SELECT ON "PORTAL_NEW"."ReportConfigurations" TO "USERREADER";
REM INSERTING into PORTAL_NEW."ReportConfigurations"
SET DEFINE OFF;
Insert into PORTAL_NEW."ReportConfigurations" ("Id","Query","ReportGroup","RefProcessID","columnMetas","Metas","Opts","ReportType","ReportId") values ('B837F215C1EE270DE05372105F0A434A','
SELECT unique           
A."BRANCH",
A."AD_APPNO",
A."AD_GHPAPPID",
A."AF_APPLIDATE" "AD_DATACAPTUREON",
A."CURRENTSTATUS",
A."AD_DEFCODE",
A."AD_DEFREMARK",
A."AD_DECCODE",
A."AD_DECREMARK",
A."AD_PROGRAM",
A."AD_NAME",
A."AD_SALECODE1",
A."AD_SALENAME1",
A."AD_SALECODE2",
A."AD_SALENAME2",
A."DEFERREDDATE",
A."AD_CIFNO",
A."AD_IDNO",
A."AD_OTHERID",
A."AD_DOB",
A."AD_SCREENON",
A."AD_VERON",
A."AD_INVESTIGATEDON",
A."DECIDEDDATE",
A."AD_COMPANYNAME",
A."AD_COMPTAXCODE",
A."AD_LOANCONDITION",
A."AD_BUAPPRLIMIT",
A."CAL_FINALINCOME",
A."AD_TEMPCITY",
A."AD_OFFPROVINCE",
A."AD_CARDTYPE",
A."AD_POSITION",
A."DECLINE",
A."DEFERRAL",
A."INVESTIGATION",
A."FLAGRETURN",
A."AD_EMAILADD",
A."AF_AUTODEBIT",
A."AF_LOANLIMITAMT",
A."CAL_LOANTNR",
A."CAL_INTERESTRATE",
A."AD_MOBILENBR",                                          
A."TEMPADD",  
A."PROCESSINSTANCEID",            
A."AD_SCREENBY", 
A."AD_VERBY", 
A."AD_INVESTIGATEDBY", 
A."DECIDEDBY", 
A."AD_INVNOTE",      
A."AD_SREENNOTE" "AD_SCREENNOTE",           
A."AD_VERNOTE",
A."AD_GENDER", 
A."ID_IDISSUEBY",  
A."ID_IDISSUEDATE",  
A."ID_EXPIRYDATE",   
A."AD_HOMEPHONE",  
A."AD_PERMADR",  
A."AD_COMPPHONE",  
A."AD_OFFADR",
A."KYC_POSITION",
A."KYC_OCCUPATION_TYPE",
A."KYC_INDUSTRY_CODE",
A."ID_TYPE_DETAIL",
A."ADDITIONAL_CARD_TYPE"
FROM "RPT_APP_SEARCH" A 
WHERE  TO_DATE(NVL(a."AF_APPLIDATE",''01/01/1900 00:00:00''),''DD/MM/YYYY HH24:MI:SS'') BETWEEN TO_DATE(''{#FromDate#} 00:00:00'',''DD/MM/YYYY HH24:MI:SS'') AND TO_DATE(''{#ToDate#} 23:59:59'',''DD/MM/YYYY HH24:MI:SS'') 
      AND  a."STATUSCD" LIKE CASE WHEN ''{#CurrentStatus#}'' IN (''1'') THEN ''%''
                                        ELSE ''{#CurrentStatus#}'' END
            AND a."BRANCH" LIKE CASE WHEN ''{#Branch#}'' = ''-1'' THEN ''%'' ELSE ''{#Branch#}'' END
            AND (SELECT "OrganizationId" FROM "Users" WHERE "UserName" = ''{#Username#}'') IN (SELECT "Id" FROM "Organizations" WHERE "BranchCode" IN (''8161''))            
            ','FASTREPORTINGDATA',null,null,'[{"id":"9661d7bf-1901-3f40-e053-72105f0ae4dc","reportConfigurationId":"15f237b8-eec1-0d27-e053-72105f0a434a","label":"Branch","property":"BRANCH","order":0},{"id":"9661d7bf-1a01-3f40-e053-72105f0ae4dc","reportConfigurationId":"15f237b8-eec1-0d27-e053-72105f0a434a","label":"ProcessInstanceID","property":"PROCESSINSTANCEID","order":1},{"id":"9661d7bf-1b01-3f40-e053-72105f0ae4dc","reportConfigurationId":"15f237b8-eec1-0d27-e053-72105f0a434a","label":"Application No","property":"AD_APPNO","order":2},{"id":"9661d7bf-1c01-3f40-e053-72105f0ae4dc","reportConfigurationId":"15f237b8-eec1-0d27-e053-72105f0a434a","label":"GHP Application NO","property":"AD_GHPAPPID","order":3},{"id":"9661d7bf-1d01-3f40-e053-72105f0ae4dc","reportConfigurationId":"15f237b8-eec1-0d27-e053-72105f0a434a","label":"Created On","property":"AD_DATACAPTUREON","order":4},{"id":"9661d7bf-1e01-3f40-e053-72105f0ae4dc","reportConfigurationId":"15f237b8-eec1-0d27-e053-72105f0a434a","label":"Current Status","property":"CURRENTSTATUS","order":5},{"id":"9661d7bf-1f01-3f40-e053-72105f0ae4dc","reportConfigurationId":"15f237b8-eec1-0d27-e053-72105f0a434a","label":"Defer Code","property":"AD_DEFCODE","order":6},{"id":"9661d7bf-2001-3f40-e053-72105f0ae4dc","reportConfigurationId":"15f237b8-eec1-0d27-e053-72105f0a434a","label":"Defer Note","property":"AD_DEFREMARK","order":7},{"id":"9661d7bf-2101-3f40-e053-72105f0ae4dc","reportConfigurationId":"15f237b8-eec1-0d27-e053-72105f0a434a","label":"Decline Code","property":"AD_DECCODE","order":8},{"id":"9661d7bf-2201-3f40-e053-72105f0ae4dc","reportConfigurationId":"15f237b8-eec1-0d27-e053-72105f0a434a","label":"Declined Note","property":"AD_DECREMARK","order":9},{"id":"9661d7bf-2301-3f40-e053-72105f0ae4dc","reportConfigurationId":"15f237b8-eec1-0d27-e053-72105f0a434a","label":"Programe Name","property":"AD_PROGRAM","order":10},{"id":"9661d7bf-2401-3f40-e053-72105f0ae4dc","reportConfigurationId":"15f237b8-eec1-0d27-e053-72105f0a434a","label":"Application Name","property":"AD_NAME","order":11},{"id":"9661d7bf-2501-3f40-e053-72105f0ae4dc","reportConfigurationId":"15f237b8-eec1-0d27-e053-72105f0a434a","label":"Date of Birth","property":"AD_DOB","order":12},{"id":"9661d7bf-2601-3f40-e053-72105f0ae4dc","reportConfigurationId":"15f237b8-eec1-0d27-e053-72105f0a434a","label":"Gender","property":"AD_GENDER","order":13},{"id":"9661d7bf-2701-3f40-e053-72105f0ae4dc","reportConfigurationId":"15f237b8-eec1-0d27-e053-72105f0a434a","label":"CIF No","property":"AD_CIFNO","order":14},{"id":"9661d7bf-2801-3f40-e053-72105f0ae4dc","reportConfigurationId":"15f237b8-eec1-0d27-e053-72105f0a434a","label":"ID Number","property":"AD_IDNO","order":15},{"id":"9661d7bf-2901-3f40-e053-72105f0ae4dc","reportConfigurationId":"15f237b8-eec1-0d27-e053-72105f0a434a","label":"Other ID Number","property":"AD_OTHERID","order":16},{"id":"9661d7bf-2a01-3f40-e053-72105f0ae4dc","reportConfigurationId":"15f237b8-eec1-0d27-e053-72105f0a434a","label":"Place of issue ID","property":"ID_IDISSUEBY","order":17},{"id":"9661d7bf-2b01-3f40-e053-72105f0ae4dc","reportConfigurationId":"15f237b8-eec1-0d27-e053-72105f0a434a","label":"ID Issuance Date","property":"ID_IDISSUEDATE","order":18},{"id":"9661d7bf-2c01-3f40-e053-72105f0ae4dc","reportConfigurationId":"15f237b8-eec1-0d27-e053-72105f0a434a","label":"ID Expire Date","property":"ID_EXPIRYDATE","order":19},{"id":"9661d7bf-2d01-3f40-e053-72105f0ae4dc","reportConfigurationId":"15f237b8-eec1-0d27-e053-72105f0a434a","label":"Email","property":"AD_EMAILADD","order":20},{"id":"9661d7bf-2e01-3f40-e053-72105f0ae4dc","reportConfigurationId":"15f237b8-eec1-0d27-e053-72105f0a434a","label":"Home Phone","property":"AD_HOMEPHONE","order":21},{"id":"9661d7bf-2f01-3f40-e053-72105f0ae4dc","reportConfigurationId":"15f237b8-eec1-0d27-e053-72105f0a434a","label":"Cell Phone","property":"AD_MOBILENBR","order":22},{"id":"9661d7bf-3001-3f40-e053-72105f0ae4dc","reportConfigurationId":"15f237b8-eec1-0d27-e053-72105f0a434a","label":"Permanent Address","property":"AD_PERMADR","order":23},{"id":"9661d7bf-3101-3f40-e053-72105f0ae4dc","reportConfigurationId":"15f237b8-eec1-0d27-e053-72105f0a434a","label":"Temp Address City","property":"AD_TEMPCITY","order":24},{"id":"9661d7bf-3201-3f40-e053-72105f0ae4dc","reportConfigurationId":"15f237b8-eec1-0d27-e053-72105f0a434a","label":"Temp Address","property":"TEMPADD","order":25},{"id":"9661d7bf-3301-3f40-e053-72105f0ae4dc","reportConfigurationId":"15f237b8-eec1-0d27-e053-72105f0a434a","label":"Sales Code 1","property":"AD_SALECODE1","order":26},{"id":"9661d7bf-3401-3f40-e053-72105f0ae4dc","reportConfigurationId":"15f237b8-eec1-0d27-e053-72105f0a434a","label":"Sales Name 1","property":"AD_SALENAME1","order":27},{"id":"9661d7bf-3501-3f40-e053-72105f0ae4dc","reportConfigurationId":"15f237b8-eec1-0d27-e053-72105f0a434a","label":"Sales Code 2","property":"AD_SALECODE2","order":28},{"id":"9661d7bf-3601-3f40-e053-72105f0ae4dc","reportConfigurationId":"15f237b8-eec1-0d27-e053-72105f0a434a","label":"Sales Name 2","property":"AD_SALENAME2","order":29},{"id":"9661d7bf-3701-3f40-e053-72105f0ae4dc","reportConfigurationId":"15f237b8-eec1-0d27-e053-72105f0a434a","label":"Deferred date","property":"DEFERREDDATE","order":30},{"id":"9661d7bf-3801-3f40-e053-72105f0ae4dc","reportConfigurationId":"15f237b8-eec1-0d27-e053-72105f0a434a","label":"Screened By","property":"AD_SCREENBY","order":31},{"id":"9661d7bf-3901-3f40-e053-72105f0ae4dc","reportConfigurationId":"15f237b8-eec1-0d27-e053-72105f0a434a","label":"Screened On","property":"AD_SCREENON","order":32},{"id":"9661d7bf-3a01-3f40-e053-72105f0ae4dc","reportConfigurationId":"15f237b8-eec1-0d27-e053-72105f0a434a","label":"Screen Note","property":"AD_SCREENNOTE","order":33},{"id":"9661d7bf-3b01-3f40-e053-72105f0ae4dc","reportConfigurationId":"15f237b8-eec1-0d27-e053-72105f0a434a","label":"Verified By","property":"AD_VERBY","order":34},{"id":"9661d7bf-3c01-3f40-e053-72105f0ae4dc","reportConfigurationId":"15f237b8-eec1-0d27-e053-72105f0a434a","label":"Verified On","property":"AD_VERON","order":35},{"id":"9661d7bf-3d01-3f40-e053-72105f0ae4dc","reportConfigurationId":"15f237b8-eec1-0d27-e053-72105f0a434a","label":"Verification Note","property":"AD_VERNOTE","order":36},{"id":"9661d7bf-3e01-3f40-e053-72105f0ae4dc","reportConfigurationId":"15f237b8-eec1-0d27-e053-72105f0a434a","label":"Investigated By","property":"AD_INVESTIGATEDBY","order":37},{"id":"9661d7bf-3f01-3f40-e053-72105f0ae4dc","reportConfigurationId":"15f237b8-eec1-0d27-e053-72105f0a434a","label":"Investigated On","property":"AD_INVESTIGATEDON","order":38},{"id":"9661d7bf-4001-3f40-e053-72105f0ae4dc","reportConfigurationId":"15f237b8-eec1-0d27-e053-72105f0a434a","label":"Investigation Note","property":"AD_INVNOTE","order":39},{"id":"9661d7bf-4101-3f40-e053-72105f0ae4dc","reportConfigurationId":"15f237b8-eec1-0d27-e053-72105f0a434a","label":"Decided By","property":"DECIDEDBY","order":40},{"id":"9661d7bf-4201-3f40-e053-72105f0ae4dc","reportConfigurationId":"15f237b8-eec1-0d27-e053-72105f0a434a","label":"Decided On","property":"DECIDEDDATE","order":41},{"id":"9661d7bf-4301-3f40-e053-72105f0ae4dc","reportConfigurationId":"15f237b8-eec1-0d27-e053-72105f0a434a","label":"Employer Name","property":"AD_COMPANYNAME","order":42},{"id":"9661d7bf-4401-3f40-e053-72105f0ae4dc","reportConfigurationId":"15f237b8-eec1-0d27-e053-72105f0a434a","label":"BIT code","property":"AD_COMPTAXCODE","order":43},{"id":"9661d7bf-4501-3f40-e053-72105f0ae4dc","reportConfigurationId":"15f237b8-eec1-0d27-e053-72105f0a434a","label":"Company Phone","property":"AD_COMPPHONE","order":44},{"id":"9661d7bf-4601-3f40-e053-72105f0ae4dc","reportConfigurationId":"15f237b8-eec1-0d27-e053-72105f0a434a","label":"Company Address","property":"AD_OFFADR","order":45},{"id":"9661d7bf-4701-3f40-e053-72105f0ae4dc","reportConfigurationId":"15f237b8-eec1-0d27-e053-72105f0a434a","label":"Employer Address City","property":"AD_OFFPROVINCE","order":46},{"id":"9661d7bf-4801-3f40-e053-72105f0ae4dc","reportConfigurationId":"15f237b8-eec1-0d27-e053-72105f0a434a","label":"PL Condition","property":"AD_LOANCONDITION","order":47},{"id":"9661d7bf-4901-3f40-e053-72105f0ae4dc","reportConfigurationId":"15f237b8-eec1-0d27-e053-72105f0a434a","label":"Appproved Limit","property":"AD_BUAPPRLIMIT","order":48},{"id":"9661d7bf-4a01-3f40-e053-72105f0ae4dc","reportConfigurationId":"15f237b8-eec1-0d27-e053-72105f0a434a","label":"Final Income","property":"CAL_FINALINCOME","order":49},{"id":"9661d7bf-4b01-3f40-e053-72105f0ae4dc","reportConfigurationId":"15f237b8-eec1-0d27-e053-72105f0a434a","label":"Card Type","property":"AD_CARDTYPE","order":50},{"id":"9661d7bf-4c01-3f40-e053-72105f0ae4dc","reportConfigurationId":"15f237b8-eec1-0d27-e053-72105f0a434a","label":"Register for AutoDebit","property":"AF_AUTODEBIT","order":51},{"id":"9661d7bf-4d01-3f40-e053-72105f0ae4dc","reportConfigurationId":"15f237b8-eec1-0d27-e053-72105f0a434a","label":"Position","property":"AD_POSITION","order":52},{"id":"9661d7bf-4e01-3f40-e053-72105f0ae4dc","reportConfigurationId":"15f237b8-eec1-0d27-e053-72105f0a434a","label":"Loan Amount","property":"AF_LOANLIMITAMT","order":53},{"id":"9661d7bf-4f01-3f40-e053-72105f0ae4dc","reportConfigurationId":"15f237b8-eec1-0d27-e053-72105f0a434a","label":"Loan Tenor","property":"CAL_LOANTNR","order":54},{"id":"9661d7bf-5001-3f40-e053-72105f0ae4dc","reportConfigurationId":"15f237b8-eec1-0d27-e053-72105f0a434a","label":"Interest Rate","property":"CAL_INTERESTRATE","order":55},{"id":"189f3b7e-499a-4df0-81c0-23e07976dc68","reportConfigurationId":"15f237b8-eec1-0d27-e053-72105f0a434a","label":"KYC_POSITION","property":"KYC_POSITION","order":56},{"id":"00000000-0000-0000-0000-000000000000","label":"KYC_OCCUPATION_TYPE","property":"KYC_OCCUPATION_TYPE"},{"id":"00000000-0000-0000-0000-000000000000","label":"KYC_INDUSTRY_CODE","property":"KYC_INDUSTRY_CODE"},{"id":"00000000-0000-0000-0000-000000000000","label":"ID_TYPE_DETAIL","property":"ID_TYPE_DETAIL"}]',null,1,'B833129890B650ABE05372105F0A5DA1');
Insert into PORTAL_NEW."ReportConfigurations" ("Id","Query","ReportGroup","RefProcessID","columnMetas","Metas","Opts","ReportType","ReportId") values ('9E9CAA122ABE29489D0A490B7181880B','select * from "LoanPrograms"  where "MainProgram"=''{#PARA1#}''','TEST3',null,null,'[{"id":"00000000-0000-0000-0000-000000000000","label":"Id","property":"Id"},{"id":"00000000-0000-0000-0000-000000000000","label":"Name","property":"Name"},{"id":"00000000-0000-0000-0000-000000000000","label":"MainProgram","property":"MainProgram"},{"id":"00000000-0000-0000-0000-000000000000","label":"SubProgram","property":"SubProgram"},{"id":"00000000-0000-0000-0000-000000000000","label":"ProcessDefinitionId","property":"ProcessDefinitionId"},{"id":"00000000-0000-0000-0000-000000000000","label":"ProcessName","property":"ProcessName"},{"id":"00000000-0000-0000-0000-000000000000","label":"Metas","property":"Metas"},{"id":"00000000-0000-0000-0000-000000000000","label":"ProcessNo","property":"ProcessNo"}]',null,1,'9DB179C92A8ABC4CADB5CAAD93B0980C');
Insert into PORTAL_NEW."ReportConfigurations" ("Id","Query","ReportGroup","RefProcessID","columnMetas","Metas","Opts","ReportType","ReportId") values ('48848E662DD00641A149FA38A2CA4531','select * from "IMP_INDIVIDUAL"','THEANH2',null,null,'[{"id":"00000000-0000-0000-0000-000000000000","label":"CASEID","property":"CASEID"},{"id":"00000000-0000-0000-0000-000000000000","label":"CREATEDON","property":"CREATEDON"},{"id":"00000000-0000-0000-0000-000000000000","label":"CURRENT_STATUS","property":"CURRENT_STATUS"},{"id":"00000000-0000-0000-0000-000000000000","label":"DECLINECODE","property":"DECLINECODE"},{"id":"00000000-0000-0000-0000-000000000000","label":"DECLINENOTE","property":"DECLINENOTE"},{"id":"00000000-0000-0000-0000-000000000000","label":"PROGRAMNAME","property":"PROGRAMNAME"},{"id":"00000000-0000-0000-0000-000000000000","label":"CIF_NUMBER","property":"CIF_NUMBER"},{"id":"00000000-0000-0000-0000-000000000000","label":"APPLICANT_NAME","property":"APPLICANT_NAME"},{"id":"00000000-0000-0000-0000-000000000000","label":"GENDER","property":"GENDER"},{"id":"00000000-0000-0000-0000-000000000000","label":"ID_NUMBER","property":"ID_NUMBER"},{"id":"00000000-0000-0000-0000-000000000000","label":"DOB","property":"DOB"},{"id":"00000000-0000-0000-0000-000000000000","label":"PP_NUMBER","property":"PP_NUMBER"},{"id":"00000000-0000-0000-0000-000000000000","label":"OTHER_ID_NUMBER","property":"OTHER_ID_NUMBER"},{"id":"00000000-0000-0000-0000-000000000000","label":"PERM_ADDRESS_NO","property":"PERM_ADDRESS_NO"},{"id":"00000000-0000-0000-0000-000000000000","label":"PERM_ADDRESS_STREET","property":"PERM_ADDRESS_STREET"},{"id":"00000000-0000-0000-0000-000000000000","label":"PERM_ADDRESS_WARD","property":"PERM_ADDRESS_WARD"},{"id":"00000000-0000-0000-0000-000000000000","label":"PERM_ADDRESS_DISTRICT","property":"PERM_ADDRESS_DISTRICT"},{"id":"00000000-0000-0000-0000-000000000000","label":"PERM_ADDRESS_CITY","property":"PERM_ADDRESS_CITY"},{"id":"00000000-0000-0000-0000-000000000000","label":"TEMP_ADDRESS_NO","property":"TEMP_ADDRESS_NO"},{"id":"00000000-0000-0000-0000-000000000000","label":"TEMP_ADDRESS_STREET","property":"TEMP_ADDRESS_STREET"},{"id":"00000000-0000-0000-0000-000000000000","label":"TEMP_ADDRESS_WARD","property":"TEMP_ADDRESS_WARD"},{"id":"00000000-0000-0000-0000-000000000000","label":"TEMP_ADDRESS_DISTRICT","property":"TEMP_ADDRESS_DISTRICT"},{"id":"00000000-0000-0000-0000-000000000000","label":"TEMP_ADDRESS_CITY","property":"TEMP_ADDRESS_CITY"},{"id":"00000000-0000-0000-0000-000000000000","label":"CELL_PHONE_NUMBER","property":"CELL_PHONE_NUMBER"},{"id":"00000000-0000-0000-0000-000000000000","label":"EMAIL_ADDRESS","property":"EMAIL_ADDRESS"},{"id":"00000000-0000-0000-0000-000000000000","label":"EMPLOYER_NAME","property":"EMPLOYER_NAME"},{"id":"00000000-0000-0000-0000-000000000000","label":"BIT_CODE","property":"BIT_CODE"},{"id":"00000000-0000-0000-0000-000000000000","label":"DECIDED_ON","property":"DECIDED_ON"},{"id":"00000000-0000-0000-0000-000000000000","label":"COMPANY_PHONE","property":"COMPANY_PHONE"},{"id":"00000000-0000-0000-0000-000000000000","label":"CARD_TYPE","property":"CARD_TYPE"},{"id":"00000000-0000-0000-0000-000000000000","label":"POSITION","property":"POSITION"},{"id":"00000000-0000-0000-0000-000000000000","label":"SALESCODE2","property":"SALESCODE2"},{"id":"00000000-0000-0000-0000-000000000000","label":"SALESNAME2","property":"SALESNAME2"},{"id":"00000000-0000-0000-0000-000000000000","label":"FINALINCOME","property":"FINALINCOME"},{"id":"00000000-0000-0000-0000-000000000000","label":"APPROVED_LIMIT","property":"APPROVED_LIMIT"},{"id":"00000000-0000-0000-0000-000000000000","label":"SALESCODE1","property":"SALESCODE1"},{"id":"00000000-0000-0000-0000-000000000000","label":"SALESNAME1","property":"SALESNAME1"},{"id":"00000000-0000-0000-0000-000000000000","label":"SI_NUMBER","property":"SI_NUMBER"}]',null,1,'C678F46FF29FB142AD592CBC358E7664');
Insert into PORTAL_NEW."ReportConfigurations" ("Id","Query","ReportGroup","RefProcessID","columnMetas","Metas","Opts","ReportType","ReportId") values ('DBCBA44C4B1B35DDE05372105F0A1FDD','select 
a."BranchName" "BRANCHID",
a."ProductName" "PROCESSNAME",
a."ApplicationNo" "APPLICATIONNO",
a."CustomerName" "CUSTOMERNAME",
a."CustomerID" "ID NUMBER",
a."Value" "AMOUNT",
a."CompTaxCode" "COMPANY TAX CODE",
--  datediff(d,a.StartDate, a.ModifyDate ) TAT,
''Completed'' "STATUS",
--a."DECLINE_Date" "DECLINE DATE",     
--a."DECLINE_Category" "DECLINE CATEGORY",             
NVL(''<a class=''''btn btn-detail'''' target =''''_blank'''' href=''''/TaskInstanceView/PrintHistoryDocuments?ProcessInstanceId=''|| cast(a."ProcessInstanceId" as varchar(100)) ||''&ProcessId=''||a."ProcessId" ||''&TaskId=''|| cast(a."TaskInstanceId" as varchar(100)) ||''&ContainerId=''||trim(a."ContainerId")||''&TaskName=''||replace(a."TaskName",'' '','''') ||''''''>''
|| ''Details''||''</a>'',''Details'') "ACTION"
from (
                SELECT  pil."BranchID" ,o."NameEn" "BranchName" , substr(pil."PamProcessDefinitionID" , 1, instr(pil."PamProcessDefinitionID",'':'') -1 ) "ContainerId", 
                substr(pil."PamProcessDefinitionID" , instr(pil."PamProcessDefinitionID",'':'') +1 , length (pil."PamProcessDefinitionID")) "ProcessId",
                pil."PamProcessDefinitionID" , o."BranchCode", pil."ProcessInstanceId", til."IProcessInstanceId",til."Id", til."TaskName", til."TaskInstanceId", til."CreateUser", til."ModifyUser", til."CreateDate", til."ModifyDate", pil."ApplicationNo", 
                pil."StartDate" , ROW_NUMBER() OVER(PARTITION BY  til."IProcessInstanceId" ORDER BY NVL(til."ModifyDate", TIL."CreateDate") DESC, pil."StartDate" desc) LASTEST_ROW,                
                pil."ProductName", pil."CustomerName", pil."ProcessCF06" "CustomerID", pil."ProcessCF05" "CompTaxCode",
                pil."Value", app."DECLINE_Category", app."DECLINE_Date",                 
                CASE WHEN app."DECLINE_Date" IS NOT NULL THEN ''Declined'' ELSE ''Approved'' END "CompletedStatus" ,
                CASE WHEN app."DECLINE_Date" IS NOT NULL THEN ''3'' ELSE ''2'' END "CompletedStatusCD"    
        FROM "ITaskInstanceLogs" til
                INNER JOIN "IProcessInstanceLogs" pil ON til."IProcessInstanceId" = pil."Id"              
                LEFT JOIN "Organizations" o ON o."Id" = pil."BranchID" 
                left join (
                select a2."APP_GEN_AppRefNo" "ApplicationNo", NVL(dec."DRP_DTL_BriefVN",  d."DECLINE_Category") "DECLINE_Category"  , d."DECLINE_Date" from "Application" a2 
                inner join "Decline" d on a2."TransactionId" =d."TransactionId"
                LEFT JOIN "AllCode" dec ON dec."DRP_CAT_Category1" = ''AD_DecCode'' AND dec."DRP_ATH_AITHERCode" = d."DECLINE_Category"
                where d."DECLINE_Date" is not NULL                 
                )app ON pil."ApplicationNo" = app."ApplicationNo"
                inner join (SELECT "OrganizationId","UserName" FROM "Users" WHERE "UserName" = ''{#userId#}'' )        
				usbr on instr("FU_BRANCHCHILD"(usbr."OrganizationId"),''#''||to_char(pil."BranchID")|| ''#'')>0                
                WHERE 
                pil."ProcessInstanceId">0                
                and pil."Status" =2			
				AND pil."ModifyDate" BETWEEN TO_DATE(''{#pFromDate#} 00:00:00'',''DD/MM/YYYY HH24:MI:SS'') AND TO_DATE(''{#pToDate#} 23:59:59'',''DD/MM/YYYY HH24:MI:SS'')				
				/*  Cho phep khong input dieu kien nhung van tim kiem duoc*/
				AND pil."ApplicationNo" = ''{#pApplicationNo#}''
				--and (lower(pil."ProductName") like lower(''%{#pProductName#}%'') OR ''{#pProductName#}'' LIKE ''%#pProductName#%'' OR  lower(''{#pProductName#}'') =''all'')
				--and (lower(pil."CustomerName") like lower(''%{#pCustName#}%'') OR ''{#pCustName#}'' LIKE ''%#pCustName#%'' OR  lower(''{#pCustName#}'') =''all'')
				--and (pil."ProcessCF06" like ''%{#pCustID#}%'' OR ''{#pCustID#}'' LIKE ''%#pCustID#%'' OR  lower(''{#pCustID#}'') =''all'')
				--and (pil."ProcessCF05" like ''%{#pCompanyTaxCode#}%'' OR ''{#pCompanyTaxCode#}'' LIKE ''%#pCompanyTaxCode#%'' OR  lower(''{#pCompanyTaxCode#}'') =''all''))
				--and not (''{#pCustName#}'' LIKE ''%pCustName%'' AND ''{#pApplicationNo#}'' LIKE ''%pApplicationNo%'' AND ''{#pCustID#}'' LIKE ''%pCustID%'' and ''{#pCompanyTaxCode#}'' LIKE ''%pCompanyTaxCode%'' )
                ) a                            
               where  a.LASTEST_ROW=1			     
			      AND a."CompletedStatusCD" = ''2''','Print Credit Agreement',null,null,null,null,2,'DBCBA44C4AB735DDE05372105F0A1FDD');
Insert into PORTAL_NEW."ReportConfigurations" ("Id","Query","ReportGroup","RefProcessID","columnMetas","Metas","Opts","ReportType","ReportId") values ('C0A1BFED90EC5FE7E05372105F0AC686','select UNIQUE case when b."APP_GEN_AppRefNo" is not null then 
                          CASE WHEN de."DECLINE_Date" IS NOT NULL THEN ''Declined'' ELSE ''Approved'' END
                        else ''On-going'' END          
                        CurrentStatus, "ApplicationNo" AD_AppNo,
                        "CustomerName" AD_Name,
                        "ProcessCF06" AD_IDNo,
                        "ProcessCF11" AD_CIFNo,
                        "ProductName" AD_Program,
                        "ProcessCF05" AD_CompTaxCode,
                        "ProcessCF16" AD_CompanyName,
                        "ProcessCF17"  AD_VerNote,
                        "ProcessCF18"  AD_BUApprLimit,
                         decl."DRP_DTL_BriefVN" AD_DecCode,
                          de."DECLINE_Notes"
                          AD_DecRemark     ,                        
                          CAST(TO_CHAR( NVL(
											  NVL(st."ModifyDate", st."CreateDate"), 
													CASE WHEN a."ProcessCF09" LIKE ''%java.util.Date%'' THEN
														TO_DATE(NVL(TO_CHAR(CAST(decode(validate_conversion(JSON_VALUE( a."ProcessCF09", ''$."java.util.Date"'')  AS NUMERIC),1,JSON_VALUE( a."ProcessCF09", ''$."java.util.Date"''), null)  AS NUMERIC)/(1000*60*60*24) 
														+ TO_DATE(''01/01/1970 07:00:00'', ''DD/MM/YYYY HH24:MI:SS''), ''DD/MM/YYYY HH24:MI:SS''),''01/01/1900 00:00:00''),''DD/MM/YYYY HH24:MI:SS'')
													ELSE TO_DATE(SUBSTR(REPLACE(a."ProcessCF09",''T'','' ''),1,19),''YYYY-MM-DD HH24:MI:SS'') END
											),''DD/MM/YYYY'')  AS NVARCHAR2(2000))  AF_AppliDate                       
from "IProcessInstanceLogs" A  
LEFT JOIN "ITaskInstanceLogs" st on a."Id" =st."IProcessInstanceId" and st."TaskName" in (''Start Up'',''Startup'')
LEFT JOIN "Application" b on a."ApplicationNo" =b."APP_GEN_AppRefNo"
LEFT JOIN "Decline" de ON b."TransactionId" = de."TransactionId"       
LEFT JOIN "AllCode" decl ON decl."DRP_CAT_Category1" = ''AD_DecCode'' AND decl."DRP_ATH_AITHERCode" = de."DECLINE_Category"
WHERE  
NVL(
  NVL(st."ModifyDate", st."CreateDate"), 
		CASE WHEN a."ProcessCF09" LIKE ''%java.util.Date%'' THEN
			TO_DATE(NVL(TO_CHAR(CAST(decode(validate_conversion(JSON_VALUE( a."ProcessCF09", ''$."java.util.Date"'')  AS NUMERIC),1,JSON_VALUE( a."ProcessCF09", ''$."java.util.Date"''), null)  AS NUMERIC)/(1000*60*60*24) 
			+ TO_DATE(''01/01/1970 07:00:00'', ''DD/MM/YYYY HH24:MI:SS''), ''DD/MM/YYYY HH24:MI:SS''),''01/01/1900 00:00:00''),''DD/MM/YYYY HH24:MI:SS'')
		ELSE TO_DATE(SUBSTR(REPLACE(a."ProcessCF09",''T'','' ''),1,19),''YYYY-MM-DD HH24:MI:SS'') END
)   BETWEEN TO_DATE(''{#FromDate#} 00:00:00'',''DD/MM/YYYY HH24:MI:SS'') AND TO_DATE(''{#ToDate#} 23:59:59'',''DD/MM/YYYY HH24:MI:SS'') 
AND 
    UPPER(NVL(a."CustomerName" ,'' '')) LIKE CASE WHEN ''{#AF_Name#}'' LIKE ''%#AF_Name#%'' 
            AND NOT (''{#AF_Name#}'' LIKE ''%#AF_Name#%'' AND ''{#AF_IDNo#}''  LIKE ''%#AF_IDNo#%'' AND ''{#AD_CIFNo#}'' LIKE ''%#AD_CIFNo#%'' AND ''{#AF_CompTaxCode#}'' LIKE ''%#AF_CompTaxCode#%'' AND ''{#AF_CompanyName#}'' LIKE ''%#AF_CompanyName#%'' ) THEN ''%'' ELSE 
            UPPER(''{#AF_Name#}'') END             
            AND  NVL(a."ProcessCF06",'' '') LIKE CASE WHEN ''{#AF_IDNo#}'' LIKE ''%#AF_IDNo#%'' AND NOT (''{#AF_Name#}'' LIKE ''%#AF_Name#%'' AND ''{#AF_IDNo#}''  LIKE ''%#AF_IDNo#%'' AND ''{#AD_CIFNo#}'' LIKE ''%#AD_CIFNo#%'' AND ''{#AF_CompTaxCode#}'' LIKE ''%#AF_CompTaxCode#%'' AND ''{#AF_CompanyName#}'' LIKE ''%#AF_CompanyName#%'' ) THEN ''%'' ELSE 
            UPPER(''{#AF_IDNo#}'') END
             AND NVL(a."ProcessCF11",'' '') LIKE CASE WHEN ''{#AD_CIFNo#}'' LIKE ''%#AD_CIFNo#%'' AND NOT (''{#AF_Name#}'' LIKE ''%#AF_Name#%'' AND ''{#AF_IDNo#}''  LIKE ''%#AF_IDNo#%'' AND ''{#AD_CIFNo#}'' LIKE ''%#AD_CIFNo#%'' AND ''{#AF_CompTaxCode#}'' LIKE ''%#AF_CompTaxCode#%'' AND ''{#AF_CompanyName#}'' LIKE ''%#AF_CompanyName#%'' ) THEN ''%'' ELSE 
             UPPER(''{#AD_CIFNo#}'') END
            AND UPPER(NVL(a."ProcessCF05",'' '')) LIKE CASE WHEN ''{#AF_CompTaxCode#}'' LIKE ''%#AF_CompTaxCode#%'' AND NOT (''{#AF_Name#}'' LIKE ''%#AF_Name#%'' AND ''{#AF_IDNo#}''  LIKE ''%#AF_IDNo#%'' AND ''{#AD_CIFNo#}'' LIKE ''%#AD_CIFNo#%'' AND ''{#AF_CompTaxCode#}'' LIKE ''%#AF_CompTaxCode#%'' AND ''{#AF_CompanyName#}'' LIKE ''%#AF_CompanyName#%'' ) THEN ''%'' ELSE  
            UPPER(''%{#AF_CompTaxCode#}%'') END
             AND UPPER(NVL(a."ProcessCF16",'' '')) LIKE CASE WHEN ''{#AF_CompanyName#}'' LIKE ''%#AF_CompanyName#%'' AND NOT (''{#AF_Name#}'' LIKE ''%#AF_Name#%'' AND ''{#AF_IDNo#}''  LIKE ''%#AF_IDNo#%'' AND ''{#AD_CIFNo#}'' LIKE ''%#AD_CIFNo#%'' AND ''{#AF_CompTaxCode#}'' LIKE ''%#AF_CompTaxCode#%'' AND ''{#AF_CompanyName#}'' LIKE ''%#AF_CompanyName#%'' ) THEN ''%'' ELSE  
             UPPER(''%{#AF_CompanyName#}%'') END 
            /*AND (SELECT "OrganizationId" FROM "Users" WHERE "UserName" = ''{#Username#}'') IN (SELECT "Id" FROM "Organizations" WHERE "BranchCode" IN (''8161'')
            )*/
            ','APPLICATIONSEARCHREALTIME',null,null,'[
   {
    "label": "CIF Number",
    "property": "AD_CIFNO"
  },
  {
    "label": "Applicant Name",
    "property": "AD_NAME"
  }, 
  {
    "label": "ID Number",
    "property": "AD_IDNO"
  },  
  {
    "label": "Application No",
    "property": "AD_APPNO"
  },  
  {
    "label": "Current Status",
    "property": "CURRENTSTATUS"
  },
  {
    "label": "Program Name",
    "property": "AD_PROGRAM"
  },
  {
    "label": "Create On",
    "property": "AF_APPLIDATE"
  },
  {
    "label": "Company name",
    "property": "AD_COMPANYNAME"
  },
  {
    "label": "Company Tax Code",
    "property": "AD_COMPTAXCODE"
  },
  {
    "label": "BU Approval Limit",
    "property": "AD_BUAPPRLIMIT"
  },  
  {
    "label": "Verification Note",
    "property": "AD_VERNOTE"
  },
  {
    "label": "Decline Code",
    "property": "AD_DECCODE"
  },
  {
    "label": "Remark For Decline",
    "property": "AD_DECREMARK"
  }
]',null,1,'C0A1BFED90EB5FE7E05372105F0AC686');
Insert into PORTAL_NEW."ReportConfigurations" ("Id","Query","ReportGroup","RefProcessID","columnMetas","Metas","Opts","ReportType","ReportId") values ('D81BE82C20DC6EFFE05372105F0A1AFA','
select 
a."BranchName" "BRANCHID",
a."ProductName" "PROCESSNAME",
a."ApplicationNo" "APPLICATIONNO",
a."CustomerName" "CUSTOMERNAME",
a."CustomerID" "ID NUMBER",
a."Value" "AMOUNT",
a."SaleGroup" "SALEGROUP",
a."CompTaxCode" "COMPANY TAX CODE",
a."ProcessCF08" "GHPAPPID",
--  datediff(d,a.StartDate, a.ModifyDate ) TAT,
''Completed'' "STATUS",
a."DECLINE_Date" "DECLINE DATE",    
a."DECLINE_Notes" "DECLINE NOTE",  
a."DECLINE_Category" "DECLINE CATEGORY",
NVL(''<a class=''''btn btn-detail'''' target =''''_blank'''' href=''''/TaskInstanceView/HistoryDetail?ProcessInstanceId=''|| TO_CHAR(a."ProcessInstanceId" ) ||''&ProcessId=''||a."ProcessId" ||''&TaskId=''|| TO_CHAR(a."TaskInstanceId" ) ||''&ContainerId=''||trim(a."ContainerId")||''&TaskName=''||replace(a."TaskName",'' '','''') ||''''''>''
|| ''Details''||''</a>'',''Details'') "ACTION",
NVL(''<a class=''''btn btn-detail'''' target =''''_blank'''' href=''''/TaskInstanceView/Documents?ProcessInstanceId=''|| TO_CHAR(a."ProcessInstanceId" ) ||''&ProcessId=''||a."ProcessId" ||''&TaskId=''|| TO_CHAR(a."TaskInstanceId" ) ||''&ContainerId=''||trim(a."ContainerId")||''&TaskName=''||replace(a."TaskName",'' '','''')||''&history=true'' ||''''''>''
|| ''Attach''||''</a>'',''Attach'') "ATTACHMENTS"
--, a."CompletedStatus" 
--,a."ProcessInstanceId",a."IProcessInstanceId",a."Id" "TaskId",a."TaskInstanceId",a."CreateUser",a."ModifyUser",a."CreateDate",a."ModifyDate", a."StartDate"
from (
                SELECT  pil."BranchID" ,o."NameEn" "BranchName" , substr(pil."PamProcessDefinitionID" , 1, instr(pil."PamProcessDefinitionID",'':'') -1 ) "ContainerId", 
                substr(pil."PamProcessDefinitionID" , instr(pil."PamProcessDefinitionID",'':'') +1 , length (pil."PamProcessDefinitionID")) "ProcessId",
                pil."PamProcessDefinitionID" , o."BranchCode", pil."ProcessInstanceId", til."IProcessInstanceId",til."Id", til."TaskName", til."TaskInstanceId", til."CreateUser", til."ModifyUser", til."CreateDate", til."ModifyDate", pil."ApplicationNo", 
                pil."StartDate" , ROW_NUMBER() OVER(PARTITION BY  til."IProcessInstanceId" ORDER BY NVL(til."ModifyDate", TIL."CreateDate") DESC, pil."StartDate" desc) LASTEST_ROW,                
                pil."ProductName", pil."CustomerName", pil."ProcessCF06" "CustomerID", pil."ProcessCF05" "CompTaxCode",
                pil."Value",nvl(si."ProductionGroup",pil."ProcessCF04") "SaleGroup", pil."ProcessCF08", app."DECLINE_Category", app."DECLINE_Date",  app."DECLINE_Notes" ,
                CASE WHEN app."DECLINE_Date" IS NOT NULL THEN ''Declined'' ELSE ''Approved'' END "CompletedStatus" ,
                CASE WHEN app."DECLINE_Date" IS NOT NULL THEN ''3'' ELSE ''2'' END "CompletedStatusCD"    
                -- ''{#CurrentStatus#}'' = ''1'' -> ''all''
                --''{#CurrentStatus#}'' = ''2'' -> ''Approved''
                -- ''{#CurrentStatus#}'' = ''3'' -> ''Declined''              

        FROM "ITaskInstanceLogs" til
                INNER JOIN "IProcessInstanceLogs" pil ON til."IProcessInstanceId" = pil."Id"
                LEFT JOIN "SaleInfo" si ON pil."ProcessCF04" = si."StaffID"
                LEFT JOIN "Organizations" o ON o."Id" = pil."BranchID" 
                left join (
                select a2."APP_GEN_AppRefNo" "ApplicationNo", NVL(dec."DRP_DTL_BriefVN",  d."DECLINE_Category") "DECLINE_Category"  , d."DECLINE_Date" ,  d."DECLINE_Notes" from "Application" a2 
                inner join "Decline" d on a2."TransactionId" =d."TransactionId"
                LEFT JOIN "AllCode" dec ON dec."DRP_CAT_Category1" = ''AD_DecCode'' AND dec."DRP_ATH_AITHERCode" = d."DECLINE_Category"
                where d."DECLINE_Date" is not NULL                 
                )app ON pil."ApplicationNo" = app."ApplicationNo"
                inner join (SELECT "OrganizationId","UserName" FROM "Users" WHERE "UserName" = ''{#userId#}'' /* AND "OrganizationId" <>43 remove 8160 Branch*/ ) 
				--inner join (SELECT 1 "OrganizationId", ''portaladmin'' "UserName" FROM dual)               
				usbr on instr("FU_BRANCHCHILD"(usbr."OrganizationId"),''#''||to_char(pil."BranchID")|| ''#'')>0                
                WHERE 
                --pil."PamProcessDefinitionID" IN (SELECT "ProcessName" FROM "LoanPrograms" WHERE "MainProgram" IN (''UNSECURED LOAN'',''CREDIT CARD'')) AND
                pil."ProcessInstanceId">0                
                and pil."Status" =''2''			
				 AND pil."ModifyDate" BETWEEN TO_DATE(''{#pFromDate#} 00:00:00'',''DD/MM/YYYY HH24:MI:SS'') AND TO_DATE(''{#pToDate#} 23:59:59'',''DD/MM/YYYY HH24:MI:SS'')
				-- AND pil."ModifyDate" BETWEEN TO_DATE(''01/01/2000 00:00:00'',''DD/MM/YYYY HH24:MI:SS'') AND TO_DATE(''01/01/2022 23:59:59'',''DD/MM/YYYY HH24:MI:SS'')
				/*  Cho phep khong input dieu kien nhung van tim kiem duoc*/
				and ((pil."ApplicationNo" like ''%{#pApplicationNo#}%'' OR ''{#pApplicationNo#}'' LIKE ''%#pApplicationNo#%'' OR  lower(''{#pApplicationNo#}'') =''all'')
				--and (lower(pil."ProductName") like lower(''%{#pProductName#}%'') OR ''{#pProductName#}'' LIKE ''%#pProductName#%'' OR  lower(''{#pProductName#}'') =''all'')
				and (lower(pil."CustomerName") like lower(''%{#pCustName#}%'') OR ''{#pCustName#}'' LIKE ''%#pCustName#%'' OR  lower(''{#pCustName#}'') =''all'')
				and (pil."ProcessCF06" like ''%{#pCustID#}%'' OR ''{#pCustID#}'' LIKE ''%#pCustID#%'' OR  lower(''{#pCustID#}'') =''all'')
				and (pil."ProcessCF05" like ''%{#pCompanyTaxCode#}%'' OR ''{#pCompanyTaxCode#}'' LIKE ''%#pCompanyTaxCode#%'' OR  lower(''{#pCompanyTaxCode#}'') =''all''))
				and not (''{#pCustName#}'' LIKE ''%pCustName%'' AND ''{#pApplicationNo#}'' LIKE ''%pApplicationNo%'' AND ''{#pCustID#}'' LIKE ''%pCustID%'' and ''{#pCompanyTaxCode#}'' LIKE ''%pCompanyTaxCode%'' )
				/*  Khong tra ve ket qua neu khong nhap 1 trong cac dieu kien tim kiem Cust Name, Cust Id, Company TaxCode
								and (pil."ApplicationNo" like ''%{#pApplicationNo#}%'' OR  lower(''{#pApplicationNo#}'') =''all'' 
					OR lower(pil."CustomerName") like lower(''%{#pCustName#}%'') OR  lower(''{#pCustName#}'') =''all''  
					OR pil."ProcessCF06" like ''%{#pCustID#}%'' OR  lower(''{#pCustID#}'') =''all''
					OR pil."ProcessCF05" like ''%{#pCompanyTaxCode#}%'' OR  lower(''{#pCompanyTaxCode#}'') =''all'')
          */
                ) A                              
               where  A.LASTEST_ROW=1			     
			      and (a."CompletedStatusCD" like ''%{#pApprovalStatus#}%'' OR ''{#pApprovalStatus#}'' LIKE ''%#pApprovalStatus#%'' OR  ''{#pApprovalStatus#}'' =''1'')
','Completed Progresses',null,null,'[{"id":"9ac899d8-1702-a764-e053-72105f0a6746","reportConfigurationId":"2ce81bd8-dc20-ff6e-e053-72105f0a1afa","label":"BRANCHID","property":"BRANCHID","order":0},{"id":"9ac899d8-1802-a764-e053-72105f0a6746","reportConfigurationId":"2ce81bd8-dc20-ff6e-e053-72105f0a1afa","label":"PROCESSNAME","property":"PROCESSNAME","order":1},{"id":"9ac899d8-1902-a764-e053-72105f0a6746","reportConfigurationId":"2ce81bd8-dc20-ff6e-e053-72105f0a1afa","label":"APPLICATIONNO","property":"APPLICATIONNO","order":2},{"id":"9ac899d8-1a02-a764-e053-72105f0a6746","reportConfigurationId":"2ce81bd8-dc20-ff6e-e053-72105f0a1afa","label":"CUSTOMERNAME","property":"CUSTOMERNAME","order":3},{"id":"9ac899d8-1b02-a764-e053-72105f0a6746","reportConfigurationId":"2ce81bd8-dc20-ff6e-e053-72105f0a1afa","label":"ID NUMBER","property":"ID NUMBER","order":4},{"id":"9ac899d8-1c02-a764-e053-72105f0a6746","reportConfigurationId":"2ce81bd8-dc20-ff6e-e053-72105f0a1afa","label":"AMOUNT","property":"AMOUNT","order":5},{"id":"9ac899d8-1e02-a764-e053-72105f0a6746","reportConfigurationId":"2ce81bd8-dc20-ff6e-e053-72105f0a1afa","label":"STATUS","property":"STATUS","order":8},{"id":"1c69a7e2-805e-f522-e053-72105f0ad0b3","reportConfigurationId":"2ce81bd8-dc20-ff6e-e053-72105f0a1afa","label":"GHPAPPID","property":"GHPAPPID","order":6},{"id":"9ac899d8-1d02-a764-e053-72105f0a6746","reportConfigurationId":"2ce81bd8-dc20-ff6e-e053-72105f0a1afa","label":"COMPANY TAX CODE","property":"COMPANY TAX CODE","order":7},{"id":"37a918b0-c043-4ea5-9850-31959c45638b","reportConfigurationId":"2ce81bd8-dc20-ff6e-e053-72105f0a1afa","label":"SALE GROUP","property":"SALE GROUP","order":8},{"id":"9ac899d8-1f02-a764-e053-72105f0a6746","reportConfigurationId":"2ce81bd8-dc20-ff6e-e053-72105f0a1afa","label":"DECLINE DATE","property":"DECLINE DATE","order":9},{"id":"9ac899d8-2002-a764-e053-72105f0a6746","reportConfigurationId":"2ce81bd8-dc20-ff6e-e053-72105f0a1afa","label":"DECLINE CATEGORY","property":"DECLINE CATEGORY","order":10},{"id":"0756a8e2-362c-1b2b-e053-72105f0a4fa5","reportConfigurationId":"2ce81bd8-dc20-ff6e-e053-72105f0a1afa","label":"DECLINE NOTE","property":"DECLINE NOTE","order":11},{"id":"9ac899d8-2102-a764-e053-72105f0a6746","reportConfigurationId":"2ce81bd8-dc20-ff6e-e053-72105f0a1afa","label":"ACTION","property":"ACTION","order":11},{"id":"dc0b1eee-212b-9da3-e055-fa3633af80be","reportConfigurationId":"2ce81bd8-dc20-ff6e-e053-72105f0a1afa","label":"ATTACHMENTS","property":"ATTACHMENTS","order":20}]',null,1,'D81BE82C20926EFFE05372105F0A1AFA');
Insert into PORTAL_NEW."ReportConfigurations" ("Id","Query","ReportGroup","RefProcessID","columnMetas","Metas","Opts","ReportType","ReportId") values ('D81BE82C20DC6EFFE05372175F0A1AFA','select 
a."BranchName" "BRANCHID",
a."ProductName" "PROCESSNAME",
a."ApplicationNo" "APPLICATIONNO",
a."CustomerName" "CUSTOMERNAME",
a."CustomerID" "ID NUMBER",
a."Value" "AMOUNT",
a."CompTaxCode" "COMPANY TAX CODE",
--  datediff(d,a.StartDate, a.ModifyDate ) TAT,
''Completed'' "STATUS",
a."DECLINE_Date" "DECLINE DATE",     
a."DECLINE_Category" "DECLINE CATEGORY",             
NVL(''<a class=''''btn btn-detail'''' target =''''_blank'''' href=''''/TaskInstanceView/HistoryDetail?ProcessInstanceId=''|| TO_CHAR(a."ProcessInstanceId" ) ||''&ProcessId=''||a."ProcessId" ||''&TaskId=''|| TO_CHAR(a."TaskInstanceId" ) ||''&ContainerId=''||trim(a."ContainerId")||''&TaskName=''||replace(a."TaskName",'' '','''') ||''''''>''
|| ''Details''||''</a>'',''Details'') "ACTION"
--, a."CompletedStatus" 
--,a."ProcessInstanceId",a."IProcessInstanceId",a."Id" "TaskId",a."TaskInstanceId",a."CreateUser",a."ModifyUser",a."CreateDate",a."ModifyDate", a."StartDate"
from (
                SELECT  pil."BranchID" ,o."NameEn" "BranchName" , substr(pil."PamProcessDefinitionID" , 1, instr(pil."PamProcessDefinitionID",'':'') -1 ) "ContainerId", 
                substr(pil."PamProcessDefinitionID" , instr(pil."PamProcessDefinitionID",'':'') +1 , length (pil."PamProcessDefinitionID")) "ProcessId",
                pil."PamProcessDefinitionID" , o."BranchCode", pil."ProcessInstanceId", til."IProcessInstanceId",til."Id", til."TaskName", til."TaskInstanceId", til."CreateUser", til."ModifyUser", til."CreateDate", til."ModifyDate", pil."ApplicationNo", 
                pil."StartDate" , ROW_NUMBER() OVER(PARTITION BY  til."IProcessInstanceId" ORDER BY NVL(til."ModifyDate", TIL."CreateDate") DESC, pil."StartDate" desc) LASTEST_ROW,                
                pil."ProductName", pil."CustomerName", pil."ProcessCF06" "CustomerID", pil."ProcessCF05" "CompTaxCode",
                pil."Value", app."DECLINE_Category", app."DECLINE_Date",                 
                CASE WHEN app."DECLINE_Date" IS NOT NULL THEN ''Declined'' ELSE ''Approved'' END "CompletedStatus" ,
                CASE WHEN app."DECLINE_Date" IS NOT NULL THEN ''3'' ELSE ''2'' END "CompletedStatusCD"    
                -- ''{#CurrentStatus#}'' = ''1'' -> ''all''
                --''{#CurrentStatus#}'' = ''2'' -> ''Approved''
                -- ''{#CurrentStatus#}'' = ''3'' -> ''Declined''              
     
        FROM "ITaskInstanceLogs" til
                INNER JOIN "IProcessInstanceLogs" pil ON til."IProcessInstanceId" = pil."Id"              
                LEFT JOIN "Organizations" o ON o."Id" = pil."BranchID" 
                left join (
                select a2."APP_GEN_AppRefNo" "ApplicationNo", NVL(dec."DRP_DTL_BriefVN",  d."DECLINE_Category") "DECLINE_Category"  , d."DECLINE_Date" from "Application" a2 
                inner join "Decline" d on a2."TransactionId" =d."TransactionId"
                LEFT JOIN "AllCode" dec ON dec."DRP_CAT_Category1" = ''AD_DecCode'' AND dec."DRP_ATH_AITHERCode" = d."DECLINE_Category"
                where d."DECLINE_Date" is not NULL                 
                )app ON pil."ApplicationNo" = app."ApplicationNo"
                inner join (SELECT "OrganizationId","UserName" FROM "Users" WHERE "UserName" = ''{#userId#}'' AND "OrganizationId" <>50 /*remove 8160 Branch*/ ) 
				--inner join (SELECT 1 "OrganizationId", ''portaladmin''"UserName" FROM dual)               
				usbr on instr("PORTALUSR"."FU_BRANCHCHILD"(usbr."OrganizationId"),''#''||to_char(pil."BranchID")|| ''#'')>0                
                WHERE 
                --pil."PamProcessDefinitionID" IN (SELECT "ProcessName" FROM "LoanPrograms" WHERE "MainProgram" IN (''UNSECURED LOAN'',''CREDIT CARD'')) AND
                pil."ProcessInstanceId">0                
                and pil."Status" =''2''			
				AND pil."ModifyDate" BETWEEN TO_DATE(''{#pFromDate#} 00:00:00'',''DD/MM/YYYY HH24:MI:SS'') AND TO_DATE(''{#pToDate#} 23:59:59'',''DD/MM/YYYY HH24:MI:SS'')
				--AND pil."ModifyDate" BETWEEN TO_DATE(''01/01/2000 00:00:00'',''DD/MM/YYYY HH24:MI:SS'') AND TO_DATE(''01/01/2022 23:59:59'',''DD/MM/YYYY HH24:MI:SS'')
				and (pil."ApplicationNo" like ''%{#pApplicationNo#}%'' OR ''{#pApplicationNo#}'' LIKE ''%#pApplicationNo#%'' OR  lower(''{#pApplicationNo#}'') =''all'')
				--and (lower(pil."ProductName") like lower(''%{#pProductName#}%'') OR ''{#pProductName#}'' LIKE ''%#pProductName#%'' OR  lower(''{#pProductName#}'') =''all'')
				and (lower(pil."CustomerName") like lower(''%{#pCustName#}%'') OR ''{#pCustName#}'' LIKE ''%#pCustName#%'' OR  lower(''{#pCustName#}'') =''all'')
				and (pil."ProcessCF06" like ''%{#pCustID#}%'' OR ''{#pCustID#}'' LIKE ''%#pCustID#%'' OR  lower(''{#pCustID#}'') =''all'')				
                ) A                              
               where  A.LASTEST_ROW=1			     
			      and (a."CompletedStatusCD" like ''%{#pApprovalStatus#}%'' OR ''{#pApprovalStatus#}'' LIKE ''%#pApprovalStatus#%'' OR  ''{#pApprovalStatus#}'' =''1'')','NewCompleted Progresses',null,null,null,null,3,'D81BE82C20926EFFE05373105F0A1AFF');
Insert into PORTAL_NEW."ReportConfigurations" ("Id","Query","ReportGroup","RefProcessID","columnMetas","Metas","Opts","ReportType","ReportId") values ('AF02C95430A2757FE05372105F0AA3DC','SELECT * FROM TABLE(Func_CustomerSearch(''{#BorrowerType#}'',''{#IDNo#}'',''{#CIFNo#}''))','CUSTOMERSEARCH',null,null,'[{"id":"00000000-0000-0000-0000-000000000000","label":"TEXT","property":"TEXT01"}]',null,1,'AF02C95430A1757FE05372105F0AA3DC');
Insert into PORTAL_NEW."ReportConfigurations" ("Id","Query","ReportGroup","RefProcessID","columnMetas","Metas","Opts","ReportType","ReportId") values ('DC70FE6B92BF4EDFE05372105F0ABDCA','SELECT p.*			FROM 			(				SELECT o."NameVn" "BRANCHID",                        nvl(si."ProductionGroup",a."ProcessCF04") "SALEGROUP",						a."ProductName" "PROCESSNAME",                        a."ProcessCF08" "GHPAPPID",						a."ApplicationNo" "APPLICATIONNO",						a."CustomerName" "CUSTOMERNAME",						a."ProcessCF06" "ID NUMBER",						a."Value" "AMOUNT",						a."ProcessCF05" "COMPANY TAX CODE",                        NVL(''<a class=''''btn btn-detail'''' target =''''_blank'''' href=''''/TaskInstanceView/Documents?ProcessInstanceId=''|| TO_CHAR(a."ProcessInstanceId" ) ||''&ProcessId=''||substr(a."PamProcessDefinitionID" , instr(a."PamProcessDefinitionID",'':'') +1 , length (a."PamProcessDefinitionID")) ||''&TaskId=''|| TO_CHAR(t1."TaskInstanceId" ) ||''&ContainerId=''||trim(substr(a."PamProcessDefinitionID" , 1, instr(a."PamProcessDefinitionID",'':'') -1 ))||''&TaskName=''||replace(t1."TaskName",'' '','''')||''''''>''|| ''Attach''||''</a>'',''Attach'') "ATTACHMENTS",						t.NAME "STAGE",						ROW_NUMBER() OVER(PARTITION BY  a."Id" ORDER BY a."StartDate" desc) LASTEST_ROW				FROM "IProcessInstanceLogs" a                LEFT JOIN "SaleInfo" si on si."StaffID" = a."ProcessCF04"                 LEFT JOIN (select "TaskInstanceId","TaskName", "IProcessInstanceId" from "ITaskInstanceLogs"  where  "Status" != 4) t1 ON t1."IProcessInstanceId" = a."Id"				INNER JOIN (SELECT "OrganizationId","UserName" FROM "Users" WHERE "UserName" = ''{#userId#}'') usbr ON instr("PORTAL_NEW"."FU_BRANCHCHILD"(usbr."OrganizationId"),''#''||to_char(a."BranchID")|| ''#'') > 0				LEFT JOIN (SELECT PROCESSINSTANCEID, MAX(CREATEDON) "CreateDate" FROM TASK GROUP BY PROCESSINSTANCEID ) tm ON tm.PROCESSINSTANCEID = a."ProcessInstanceId" 				LEFT JOIN TASK t ON t.PROCESSINSTANCEID  = tm.PROCESSINSTANCEID AND t.CREATEDON = tm."CreateDate"				LEFT JOIN "Organizations" o ON o."Id" = a."BranchID" 				WHERE a."Status" = 1 AND a."ProcessInstanceId"  > 0					AND a."StartDate" BETWEEN TO_DATE(''{#pFromDate#} 00:00:00'',''DD/MM/YYYY HH24:MI:SS'') AND TO_DATE(''{#pToDate#} 23:59:59'',''DD/MM/YYYY HH24:MI:SS'')				/*  Cho phep khong input dieu kien nhung van tim kiem duoc*/				and ((a."ApplicationNo" like ''%{#pApplicationNo#}%'' OR ''{#pApplicationNo#}'' LIKE ''%#pApplicationNo#%'' OR  lower(''{#pApplicationNo#}'') =''all'')				--and (lower(a."ProductName") like lower(''%{#pProductName#}%'') OR ''{#pProductName#}'' LIKE ''%#pProductName#%'' OR  lower(''{#pProductName#}'') =''all'')				and (lower(a."CustomerName") like lower(''%{#pCustName#}%'') OR ''{#pCustName#}'' LIKE ''%#pCustName#%'' OR  lower(''{#pCustName#}'') =''all'')				and (a."ProcessCF06" like ''%{#pCustID#}%'' OR ''{#pCustID#}'' LIKE ''%#pCustID#%'' OR  lower(''{#pCustID#}'') =''all'')				and (a."ProcessCF05" like ''%{#pCompanyTaxCode#}%'' OR ''{#pCompanyTaxCode#}'' LIKE ''%#pCompanyTaxCode#%'' OR  lower(''{#pCompanyTaxCode#}'') =''all''))				-- and not (''{#pCustName#}'' LIKE ''%pCustName%'' AND ''{#pApplicationNo#}'' LIKE ''%pApplicationNo%'' AND ''{#pCustID#}'' LIKE ''%pCustID%'' and ''{#pCompanyTaxCode#}'' LIKE ''%pCompanyTaxCode%'' )			) p		WHERE p.LASTEST_ROW = 1','Incompleted Progresses',null,null,'[{"id":"6bfe70dc-c792-df4e-e053-72105f0abdca","reportConfigurationId":"6bfe70dc-bf92-df4e-e053-72105f0abdca","label":"BRANCH","property":"BRANCHID","order":0},{"id":"59a21ed2-a262-4dbe-b081-f11d3156d479","reportConfigurationId":"6bfe70dc-bf92-df4e-e053-72105f0abdca","label":"SALE GROUP","property":"SALEGROUP","order":1},{"id":"6bfe70dc-c892-df4e-e053-72105f0abdca","reportConfigurationId":"6bfe70dc-bf92-df4e-e053-72105f0abdca","label":"PRODUCT","property":"PROCESSNAME","order":2},{"id":"6bfe70dc-ce92-df4e-e053-72105f0abdca","reportConfigurationId":"6bfe70dc-bf92-df4e-e053-72105f0abdca","label":"STAGE","property":"STAGE","order":3},{"id":"9d0bc5b4-3f02-4f60-a4e2-24266bd5eddd","reportConfigurationId":"6bfe70dc-bf92-df4e-e053-72105f0abdca","label":"GHP ID","property":"GHPAPPID","order":4},{"id":"6bfe70dc-c992-df4e-e053-72105f0abdca","reportConfigurationId":"6bfe70dc-bf92-df4e-e053-72105f0abdca","label":"APPLICATION NO","property":"APPLICATIONNO","order":5},{"id":"6bfe70dc-ca92-df4e-e053-72105f0abdca","reportConfigurationId":"6bfe70dc-bf92-df4e-e053-72105f0abdca","label":"CUSTOMER NAME","property":"CUSTOMERNAME","order":6},{"id":"6bfe70dc-cb92-df4e-e053-72105f0abdca","reportConfigurationId":"6bfe70dc-bf92-df4e-e053-72105f0abdca","label":"ID NUMBER","property":"ID NUMBER","order":7},{"id":"6bfe70dc-cc92-df4e-e053-72105f0abdca","reportConfigurationId":"6bfe70dc-bf92-df4e-e053-72105f0abdca","label":"AMOUNT","property":"AMOUNT","order":8},{"id":"6bfe70dc-cd92-df4e-e053-72105f0abdca","reportConfigurationId":"6bfe70dc-bf92-df4e-e053-72105f0abdca","label":"COMPANY TAX CODE","property":"COMPANY TAX CODE","order":9},{"id":"d65b603c-3768-4135-9dea-960d2ff238b2","reportConfigurationId":"6bfe70dc-bf92-df4e-e053-72105f0abdca","label":"ATTACHMENTS","property":"ATTACHMENTS","order":10}]',null,1,'DBCBA44C497835DDE05372105F0A1FDD');
Insert into PORTAL_NEW."ReportConfigurations" ("Id","Query","ReportGroup","RefProcessID","columnMetas","Metas","Opts","ReportType","ReportId") values ('B00B6383C3DA2791E05372105F0A6C18','SELECT * FROM TABLE(Func_TaskReport(''{#Branch#}'', ''{#Username#}'',''{#DataType#}'',''{#FromDate#}'',''{#ToDate#}''))','TASK',null,null,'[
  {
    "label": "Branch Code",
    "property": "BRANCHCODE"
  },
  {
    "label": "ApplicationNo",
    "property": "APPLICATIONNO"
  },
  {
    "label": "Approve Authority",
    "property": "APPLICATIONAUTHORITY"
  },
  {
    "label": "CIF No",
    "property": "CIFNO"
  },
  {
    "label": "Customer",
    "property": "CUSTOMERNAME"
  },
  {
    "label": "Product Line",
    "property": "PRODUCTLINE"
  },
  {
    "label": "Product Type",
    "property": "PRODUCTTYPE"
  },
  {
    "label": "Product",
    "property": "PRODUCT"
  },
  {
    "label": "Currency",
    "property": "LIMITCURRENCY"
  },
  {
    "label": "Limit Amount",
    "property": "LIMITAMOUNT"
  },
  {
    "label": "Process Create Date",
    "property": "PROCESSCREATEON"
  },
  {
    "label": "Process SLA (min)",
    "property": "PROCESSSLA"
  },
  {
    "label": "Process Expected End",
    "property": "PROCESSSLADUEDATE"
  },
  {
    "label": "Task Name",
    "property": "TASKNAME"
  },
  {
    "label": "Processing By",
    "property": "TASKPROCESSINGBY"
  },
  {
    "label": "Task Create",
    "property": "TASKCREATEON"
  },
  {
    "label": "Task SLA (min)",
    "property": "TASKSLA"
  },
  {
    "label": "Task Expected End",
    "property": "TASKSLADUEDATE"
  },
  {
    "label": "Task Claim",
    "property": "TASKCLAIM"
  },
  {
    "label": "Task Start",
    "property": "TASKSTART"
  },
  {
    "label": "Task End",
    "property": "TASKEND"
  },
  {
    "label": "TAT (min)",
    "property": "TAT"
  }
]',null,1,'B00B6383C3D92791E05372105F0A6C18');
Insert into PORTAL_NEW."ReportConfigurations" ("Id","Query","ReportGroup","RefProcessID","columnMetas","Metas","Opts","ReportType","ReportId") values ('B84F50682D762989E05372105F0A4914','
    SELECT unique "AD_CIFNO"	AS	AD_CIFNO	,
"AD_NAME"	AS	AD_NAME	,
"AD_DOB"	AS	AD_DOB	,
"AD_EMAILADD"	AS	AD_EMAILADD	,
"AD_MOBILENBR"	AS	AD_MOBILENBR	,
"AD_IDNO"	AS	AD_IDNO	,
"AD_OTHERID"	AS	AD_OTHERID	,
"AD_PASSPORTNO"	AS	AD_PASSPORTNO	,
"AD_SINO"	AS	AD_SINO	,
"AD_APPNO"	AS	AD_APPNO	,
"AD_PROGRAM"	AS	AD_PROGRAM	,
"AF_APPLIDATE"	AS	AF_APPLIDATE	,
"AD_CARDTYPE"	AS	AD_CARDTYPE	,
"AD_PERMCITY"	AS	AD_PERMCITY	,
"AD_TEMPCITY"	AS	AD_TEMPCITY	,
"AD_TEMPDIST"	AS	AD_TEMPDIST	,
"AD_TEMPWARD"	AS	AD_TEMPWARD	,
"AD_TEMPSTREET"	AS	AD_TEMPSTREET	,
"AD_TEMPNO"	AS	AD_TEMPNO	,
"AD_COMPANYNAME"	AS	AD_COMPANYNAME	,
"AD_COMPTAXCODE"	AS	AD_COMPTAXCODE	,
"AD_COMPPHONE"	AS	AD_COMPPHONE	,
"AD_EMPPHONESOURCE"	AS	AD_EMPPHONESOURCE	,
"AD_OFFPROVINCE"	AS	AD_OFFPROVINCE	,
"CAL_FINALINCOME"	AS	CAL_FINALINCOME	,
"CAL_LOANTNR"	AS	CAL_LOANTNR	,
"CAL_INTERESTRATE"	AS	CAL_INTERESTRATE	,
"CAL_TOTALRPMT"	AS	CAL_TOTALRPMT	,
"CAL_DBR"	AS	CAL_DBR	,
"CAL_PROPOSEDLIMIT"	AS	CAL_PROPOSEDLIMIT	,
"AD_BUAPPRLIMIT"	AS	AD_BUAPPRLIMIT	,
"AD_LOANCONDITION"	AS	AD_LOANCONDITION	,
"AD_SREENNOTE"	AS	AD_SREENNOTE	,
"AD_VERNOTE"	AS	AD_VERNOTE	,
"AD_BUNOTE"	AS	AD_BUNOTE	,
"AD_SALESNOTE"	AS	AD_SALESNOTE	,
"AD_INVNOTE"	AS	AD_INVNOTE	,
"DECIDEDDATE"	AS	DECIDEDDATE	,
"DECLINE"	AS	DECLINE	,
"DEFERRAL"	AS	DEFERRAL	,
"INVESTIGATION"	AS	INVESTIGATION	,
"FLAGRETURN"	AS	FLAGRETURN	,
"BRANCH"	AS	BRANCH	,
"AD_GHPAPPID"	AS	AD_GHPAPPID	,
"CURRENTSTATUS"	AS	CURRENTSTATUS	,
"AD_INVCODE"	AS	AD_INVCODE	,
"AD_DEFCODE"	AS	AD_DEFCODE	,
"AD_DEFREMARK"	AS	AD_DEFREMARK	,
"AD_DECCODE"	AS	AD_DECCODE	,
"AD_DECREMARK"	AS	AD_DECREMARK	
    FROM "RPT_APP_SEARCH"  a    
    WHERE TO_DATE(NVL(a."AF_APPLIDATE",''01/01/1900 00:00:00''),''DD/MM/YYYY HH24:MI:SS'') BETWEEN TO_DATE(''{#FromDate#} 00:00:00'',''DD/MM/YYYY HH24:MI:SS'') AND TO_DATE(''{#ToDate#} 23:59:59'',''DD/MM/YYYY HH24:MI:SS'') AND
    UPPER(NVL(a."AD_NAME",'' '')) LIKE CASE WHEN ''{#AF_Name#}'' LIKE ''%#AF_Name#%'' 
            AND NOT (''{#AF_Name#}'' LIKE ''%#AF_Name#%'' AND ''{#AF_IDNo#}''  LIKE ''%#AF_IDNo#%'' AND ''{#AD_CIFNo#}'' LIKE ''%#AD_CIFNo#%'' AND ''{#AF_CompTaxCode#}'' LIKE ''%#AF_CompTaxCode#%'' AND ''{#AF_CompanyName#}'' LIKE ''%#AF_CompanyName#%'' ) THEN ''%'' ELSE 
            UPPER(''{#AF_Name#}'') END             
            AND  NVL(a."AD_IDNO",'' '') LIKE CASE WHEN ''{#AF_IDNo#}'' LIKE ''%#AF_IDNo#%'' AND NOT (''{#AF_Name#}'' LIKE ''%#AF_Name#%'' AND ''{#AF_IDNo#}''  LIKE ''%#AF_IDNo#%'' AND ''{#AD_CIFNo#}'' LIKE ''%#AD_CIFNo#%'' AND ''{#AF_CompTaxCode#}'' LIKE ''%#AF_CompTaxCode#%'' AND ''{#AF_CompanyName#}'' LIKE ''%#AF_CompanyName#%'' ) THEN ''%'' ELSE 
            UPPER(''{#AF_IDNo#}'') END
             AND NVL(a."AD_CIFNO",'' '') LIKE CASE WHEN ''{#AD_CIFNo#}'' LIKE ''%#AD_CIFNo#%'' AND NOT (''{#AF_Name#}'' LIKE ''%#AF_Name#%'' AND ''{#AF_IDNo#}''  LIKE ''%#AF_IDNo#%'' AND ''{#AD_CIFNo#}'' LIKE ''%#AD_CIFNo#%'' AND ''{#AF_CompTaxCode#}'' LIKE ''%#AF_CompTaxCode#%'' AND ''{#AF_CompanyName#}'' LIKE ''%#AF_CompanyName#%'' ) THEN ''%'' ELSE 
             UPPER(''{#AD_CIFNo#}'') END
            AND UPPER(NVL(a."AD_COMPTAXCODE",'' '')) LIKE CASE WHEN ''{#AF_CompTaxCode#}'' LIKE ''%#AF_CompTaxCode#%'' AND NOT (''{#AF_Name#}'' LIKE ''%#AF_Name#%'' AND ''{#AF_IDNo#}''  LIKE ''%#AF_IDNo#%'' AND ''{#AD_CIFNo#}'' LIKE ''%#AD_CIFNo#%'' AND ''{#AF_CompTaxCode#}'' LIKE ''%#AF_CompTaxCode#%'' AND ''{#AF_CompanyName#}'' LIKE ''%#AF_CompanyName#%'' ) THEN ''%'' ELSE  
            UPPER(''%{#AF_CompTaxCode#}%'') END
             AND UPPER(NVL(a."AD_COMPANYNAME",'' '')) LIKE CASE WHEN ''{#AF_CompanyName#}'' LIKE ''%#AF_CompanyName#%'' AND NOT (''{#AF_Name#}'' LIKE ''%#AF_Name#%'' AND ''{#AF_IDNo#}''  LIKE ''%#AF_IDNo#%'' AND ''{#AD_CIFNo#}'' LIKE ''%#AD_CIFNo#%'' AND ''{#AF_CompTaxCode#}'' LIKE ''%#AF_CompTaxCode#%'' AND ''{#AF_CompanyName#}'' LIKE ''%#AF_CompanyName#%'' ) THEN ''%'' ELSE  
             UPPER(''%{#AF_CompanyName#}%'') END 
            /*AND (SELECT "OrganizationId" FROM "Users" WHERE "UserName" = ''{#Username#}'') IN (SELECT "Id" FROM "Organizations" WHERE "BranchCode" IN (''8161''))*/
            ','APPLICATIONSEARCH',null,null,'[{"id":"9661d7bf-8201-3f40-e053-72105f0ae4dc","reportConfigurationId":"68504fb8-762d-8929-e053-72105f0a4914","label":"Branch","property":"BRANCH","order":1},{"id":"9661d7bf-8301-3f40-e053-72105f0ae4dc","reportConfigurationId":"68504fb8-762d-8929-e053-72105f0a4914","label":"CIF Number","property":"AD_CIFNO","order":2},{"id":"9661d7bf-8401-3f40-e053-72105f0ae4dc","reportConfigurationId":"68504fb8-762d-8929-e053-72105f0a4914","label":"Applicant Name","property":"AD_NAME","order":3},{"id":"9661d7bf-8501-3f40-e053-72105f0ae4dc","reportConfigurationId":"68504fb8-762d-8929-e053-72105f0a4914","label":"Date Of Birth","property":"AD_DOB","order":4},{"id":"9661d7bf-8601-3f40-e053-72105f0ae4dc","reportConfigurationId":"68504fb8-762d-8929-e053-72105f0a4914","label":"Email Address","property":"AD_EMAILADD","order":5},{"id":"9661d7bf-8701-3f40-e053-72105f0ae4dc","reportConfigurationId":"68504fb8-762d-8929-e053-72105f0a4914","label":"Mobile Phone Nbr","property":"AD_MOBILENBR","order":6},{"id":"9661d7bf-8801-3f40-e053-72105f0ae4dc","reportConfigurationId":"68504fb8-762d-8929-e053-72105f0a4914","label":"ID Number","property":"AD_IDNO","order":7},{"id":"9661d7bf-8901-3f40-e053-72105f0ae4dc","reportConfigurationId":"68504fb8-762d-8929-e053-72105f0a4914","label":"Old ID Number","property":"AD_OTHERID","order":8},{"id":"9661d7bf-8a01-3f40-e053-72105f0ae4dc","reportConfigurationId":"68504fb8-762d-8929-e053-72105f0a4914","label":"Passport Number","property":"AD_PASSPORTNO","order":9},{"id":"9661d7bf-8b01-3f40-e053-72105f0ae4dc","reportConfigurationId":"68504fb8-762d-8929-e053-72105f0a4914","label":"Social Insurance Number","property":"AD_SINO","order":10},{"id":"9661d7bf-8c01-3f40-e053-72105f0ae4dc","reportConfigurationId":"68504fb8-762d-8929-e053-72105f0a4914","label":"Application No","property":"AD_APPNO","order":11},{"id":"9661d7bf-8d01-3f40-e053-72105f0ae4dc","reportConfigurationId":"68504fb8-762d-8929-e053-72105f0a4914","label":"GHP Application ID","property":"AD_GHPAPPID","order":12},{"id":"9661d7bf-8e01-3f40-e053-72105f0ae4dc","reportConfigurationId":"68504fb8-762d-8929-e053-72105f0a4914","label":"Current Status","property":"CURRENTSTATUS","order":13},{"id":"9661d7bf-8f01-3f40-e053-72105f0ae4dc","reportConfigurationId":"68504fb8-762d-8929-e053-72105f0a4914","label":"Program Name","property":"AD_PROGRAM","order":14},{"id":"9661d7bf-9001-3f40-e053-72105f0ae4dc","reportConfigurationId":"68504fb8-762d-8929-e053-72105f0a4914","label":"Application Date","property":"AF_APPLIDATE","order":15},{"id":"9661d7bf-9101-3f40-e053-72105f0ae4dc","reportConfigurationId":"68504fb8-762d-8929-e053-72105f0a4914","label":"Card Type","property":"AD_CARDTYPE","order":16},{"id":"9661d7bf-9201-3f40-e053-72105f0ae4dc","reportConfigurationId":"68504fb8-762d-8929-e053-72105f0a4914","label":"Perm Address City","property":"AD_PERMCITY","order":17},{"id":"9661d7bf-9301-3f40-e053-72105f0ae4dc","reportConfigurationId":"68504fb8-762d-8929-e053-72105f0a4914","label":"Temp Address City","property":"AD_TEMPCITY","order":18},{"id":"9661d7bf-9401-3f40-e053-72105f0ae4dc","reportConfigurationId":"68504fb8-762d-8929-e053-72105f0a4914","label":"Temp Address Dist","property":"AD_TEMPDIST","order":19},{"id":"9661d7bf-9501-3f40-e053-72105f0ae4dc","reportConfigurationId":"68504fb8-762d-8929-e053-72105f0a4914","label":"Temp Address Ward","property":"AD_TEMPWARD","order":20},{"id":"9661d7bf-9601-3f40-e053-72105f0ae4dc","reportConfigurationId":"68504fb8-762d-8929-e053-72105f0a4914","label":"Temp Address Street","property":"AD_TEMPSTREET","order":21},{"id":"9661d7bf-9701-3f40-e053-72105f0ae4dc","reportConfigurationId":"68504fb8-762d-8929-e053-72105f0a4914","label":"Temp Address No","property":"AD_TEMPNO","order":22},{"id":"9661d7bf-9801-3f40-e053-72105f0ae4dc","reportConfigurationId":"68504fb8-762d-8929-e053-72105f0a4914","label":"Company name","property":"AD_COMPANYNAME","order":23},{"id":"9661d7bf-9901-3f40-e053-72105f0ae4dc","reportConfigurationId":"68504fb8-762d-8929-e053-72105f0a4914","label":"Company Tax Code","property":"AD_COMPTAXCODE","order":24},{"id":"9661d7bf-9a01-3f40-e053-72105f0ae4dc","reportConfigurationId":"68504fb8-762d-8929-e053-72105f0a4914","label":"Company Phone","property":"AD_COMPPHONE","order":25},{"id":"9661d7bf-9b01-3f40-e053-72105f0ae4dc","reportConfigurationId":"68504fb8-762d-8929-e053-72105f0a4914","label":"Phone Validation","property":"AD_EMPPHONESOURCE","order":26},{"id":"9661d7bf-9c01-3f40-e053-72105f0ae4dc","reportConfigurationId":"68504fb8-762d-8929-e053-72105f0a4914","label":"Company Address City","property":"AD_OFFPROVINCE","order":27},{"id":"9661d7bf-9d01-3f40-e053-72105f0ae4dc","reportConfigurationId":"68504fb8-762d-8929-e053-72105f0a4914","label":"Final Income","property":"CAL_FINALINCOME","order":28},{"id":"9661d7bf-9e01-3f40-e053-72105f0ae4dc","reportConfigurationId":"68504fb8-762d-8929-e053-72105f0a4914","label":"Loan Tenor","property":"CAL_LOANTNR","order":29},{"id":"9661d7bf-9f01-3f40-e053-72105f0ae4dc","reportConfigurationId":"68504fb8-762d-8929-e053-72105f0a4914","label":"Interest Rate","property":"CAL_INTERESTRATE","order":30},{"id":"9661d7bf-a001-3f40-e053-72105f0ae4dc","reportConfigurationId":"68504fb8-762d-8929-e053-72105f0a4914","label":"Total Repayment","property":"CAL_TOTALRPMT","order":31},{"id":"9661d7bf-a101-3f40-e053-72105f0ae4dc","reportConfigurationId":"68504fb8-762d-8929-e053-72105f0a4914","label":"DBR","property":"CAL_DBR","order":32},{"id":"9661d7bf-a201-3f40-e053-72105f0ae4dc","reportConfigurationId":"68504fb8-762d-8929-e053-72105f0a4914","label":"Proposed Limit","property":"CAL_PROPOSEDLIMIT","order":33},{"id":"9661d7bf-a301-3f40-e053-72105f0ae4dc","reportConfigurationId":"68504fb8-762d-8929-e053-72105f0a4914","label":"BU Approval Limit","property":"AD_BUAPPRLIMIT","order":34},{"id":"9661d7bf-a401-3f40-e053-72105f0ae4dc","reportConfigurationId":"68504fb8-762d-8929-e053-72105f0a4914","label":"Loan Condition","property":"AD_LOANCONDITION","order":35},{"id":"9661d7bf-a501-3f40-e053-72105f0ae4dc","reportConfigurationId":"68504fb8-762d-8929-e053-72105f0a4914","label":"Screening Note","property":"AD_SREENNOTE","order":36},{"id":"9661d7bf-a601-3f40-e053-72105f0ae4dc","reportConfigurationId":"68504fb8-762d-8929-e053-72105f0a4914","label":"Verification Note","property":"AD_VERNOTE","order":37},{"id":"9661d7bf-a701-3f40-e053-72105f0ae4dc","reportConfigurationId":"68504fb8-762d-8929-e053-72105f0a4914","label":"Business Unit Note","property":"AD_BUNOTE","order":38},{"id":"9661d7bf-a801-3f40-e053-72105f0ae4dc","reportConfigurationId":"68504fb8-762d-8929-e053-72105f0a4914","label":"Sales Note","property":"AD_SALESNOTE","order":39},{"id":"9661d7bf-a901-3f40-e053-72105f0ae4dc","reportConfigurationId":"68504fb8-762d-8929-e053-72105f0a4914","label":"Investigation Note","property":"AD_INVNOTE","order":40},{"id":"9661d7bf-aa01-3f40-e053-72105f0ae4dc","reportConfigurationId":"68504fb8-762d-8929-e053-72105f0a4914","label":"Investigation Code","property":"AD_INVCODE","order":41},{"id":"9661d7bf-ab01-3f40-e053-72105f0ae4dc","reportConfigurationId":"68504fb8-762d-8929-e053-72105f0a4914","label":"Defer Code","property":"AD_DEFCODE","order":42},{"id":"9661d7bf-ac01-3f40-e053-72105f0ae4dc","reportConfigurationId":"68504fb8-762d-8929-e053-72105f0a4914","label":"Remark For Defer","property":"AD_DEFREMARK","order":43},{"id":"9661d7bf-ad01-3f40-e053-72105f0ae4dc","reportConfigurationId":"68504fb8-762d-8929-e053-72105f0a4914","label":"Decline Code","property":"AD_DECCODE","order":44},{"id":"9661d7bf-ae01-3f40-e053-72105f0ae4dc","reportConfigurationId":"68504fb8-762d-8929-e053-72105f0a4914","label":"Remark For Decline","property":"AD_DECREMARK","order":45},{"id":"9661d7bf-af01-3f40-e053-72105f0ae4dc","reportConfigurationId":"68504fb8-762d-8929-e053-72105f0a4914","label":"Decided Date","property":"DECIDEDDATE","order":46},{"id":"9661d7bf-b001-3f40-e053-72105f0ae4dc","reportConfigurationId":"68504fb8-762d-8929-e053-72105f0a4914","label":"Investigation","property":"INVESTIGATION","order":47},{"id":"9661d7bf-b101-3f40-e053-72105f0ae4dc","reportConfigurationId":"68504fb8-762d-8929-e053-72105f0a4914","label":"Deferred","property":"DEFERRAL","order":48},{"id":"9661d7bf-b201-3f40-e053-72105f0ae4dc","reportConfigurationId":"68504fb8-762d-8929-e053-72105f0a4914","label":"Declined","property":"DECLINE","order":49},{"id":"9661d7bf-b301-3f40-e053-72105f0ae4dc","reportConfigurationId":"68504fb8-762d-8929-e053-72105f0a4914","label":"Returned","property":"FLAGRETURN","order":50}]',null,1,'B84F80BF31AE2B41E05372105F0AAF46');
--------------------------------------------------------
--  DDL for Index IX_ReportConfigurations_ReportId
--------------------------------------------------------

  CREATE INDEX "PORTAL_NEW"."IX_ReportConfigurations_ReportId" ON "PORTAL_NEW"."ReportConfigurations" ("ReportId") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index PK_ReportConfigurations
--------------------------------------------------------

  CREATE UNIQUE INDEX "PORTAL_NEW"."PK_ReportConfigurations" ON "PORTAL_NEW"."ReportConfigurations" ("Id") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  Constraints for Table ReportConfigurations
--------------------------------------------------------

  ALTER TABLE "PORTAL_NEW"."ReportConfigurations" ADD CONSTRAINT "PK_ReportConfigurations" PRIMARY KEY ("Id")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "PORTAL_NEW"."ReportConfigurations" MODIFY ("Id" NOT NULL ENABLE);
  ALTER TABLE "PORTAL_NEW"."ReportConfigurations" MODIFY ("ReportType" NOT NULL ENABLE);
  ALTER TABLE "PORTAL_NEW"."ReportConfigurations" MODIFY ("ReportId" NOT NULL ENABLE);
--------------------------------------------------------
--  Ref Constraints for Table ReportConfigurations
--------------------------------------------------------

  ALTER TABLE "PORTAL_NEW"."ReportConfigurations" ADD CONSTRAINT "FK_ReportConfigurations_Reports_ReportId" FOREIGN KEY ("ReportId")
	  REFERENCES "PORTAL_NEW"."Reports" ("Id") ON DELETE CASCADE ENABLE;
