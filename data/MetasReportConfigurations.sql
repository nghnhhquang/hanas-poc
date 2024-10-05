--------------------------------------------------------
--  File created - Thursday-September-12-2024   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table MetasReportConfigurations
--------------------------------------------------------

  CREATE TABLE "PORTAL_NEW"."MetasReportConfigurations" 
   (	"Id" RAW(16), 
	"ReportConfigurationId" RAW(16), 
	"Label" NVARCHAR2(2000) COLLATE "USING_NLS_COMP", 
	"Property" NVARCHAR2(2000) COLLATE "USING_NLS_COMP", 
	"Order" NUMBER(10,0)
   )  DEFAULT COLLATION "USING_NLS_COMP" SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
  GRANT SELECT ON "PORTAL_NEW"."MetasReportConfigurations" TO "USERREADER";
REM INSERTING into PORTAL_NEW."MetasReportConfigurations"
SET DEFINE OFF;
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('BFD761960164403FE05372105F0AE4DC','AF02C95430A2757FE05372105F0AA3DC','Task Name','TASKNAME',3);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('BFD761960165403FE05372105F0AE4DC','AF02C95430A2757FE05372105F0AA3DC','Application No','APPLICATIONNO',4);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('BFD761960166403FE05372105F0AE4DC','AF02C95430A2757FE05372105F0AA3DC','Customer Name','CUSTOMERNAME',5);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('BFD761960167403FE05372105F0AE4DC','AF02C95430A2757FE05372105F0AA3DC','Product','PRODUCT',6);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('BFD761960168403FE05372105F0AE4DC','AF02C95430A2757FE05372105F0AA3DC','Type','BORROWERTYPE',7);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('BFD761960169403FE05372105F0AE4DC','AF02C95430A2757FE05372105F0AA3DC','Created By','PROCESSCREATEBY',8);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('BFD76196016A403FE05372105F0AE4DC','AF02C95430A2757FE05372105F0AA3DC','Processing By','TASKPROCESSINGBY',9);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('BFD76196016B403FE05372105F0AE4DC','AF02C95430A2757FE05372105F0AA3DC','Status','TASKSTATUS',10);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('BFD76196016C403FE05372105F0AE4DC','B00B6383C3DA2791E05372105F0A6C18','Branch Code','BRANCHCODE',1);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('BFD76196016D403FE05372105F0AE4DC','B00B6383C3DA2791E05372105F0A6C18','ApplicationNo','APPLICATIONNO',2);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('D899C89A023264A7E05372105F0A6746','D81BE82C20DC6EFFE05372175F0A1AFA','DECLINE CATEGORY','DECLINE CATEGORY',9);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('D899C89A023364A7E05372105F0A6746','D81BE82C20DC6EFFE05372175F0A1AFA','ACTION','ACTION',10);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('DC70FE6B92C74EDFE05372105F0ABDCA','DC70FE6B92BF4EDFE05372105F0ABDCA','BRANCH','BRANCHID',0);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('DC70FE6B92C84EDFE05372105F0ABDCA','DC70FE6B92BF4EDFE05372105F0ABDCA','PRODUCT','PROCESSNAME',2);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('DC70FE6B92C94EDFE05372105F0ABDCA','DC70FE6B92BF4EDFE05372105F0ABDCA','APPLICATION NO','APPLICATIONNO',5);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('DC70FE6B92CA4EDFE05372105F0ABDCA','DC70FE6B92BF4EDFE05372105F0ABDCA','CUSTOMER NAME','CUSTOMERNAME',6);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('DC70FE6B92CB4EDFE05372105F0ABDCA','DC70FE6B92BF4EDFE05372105F0ABDCA','ID NUMBER','ID NUMBER',7);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('DC70FE6B92CC4EDFE05372105F0ABDCA','DC70FE6B92BF4EDFE05372105F0ABDCA','AMOUNT','AMOUNT',8);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('DC70FE6B92CD4EDFE05372105F0ABDCA','DC70FE6B92BF4EDFE05372105F0ABDCA','COMPANY TAX CODE','COMPANY TAX CODE',9);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('DC70FE6B92CE4EDFE05372105F0ABDCA','DC70FE6B92BF4EDFE05372105F0ABDCA','STAGE','STAGE',3);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('DBCBA44C4B2335DDE05372105F0A1FDD','DBCBA44C4B1B35DDE05372105F0A1FDD','BRANCH','BRANCHID',0);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('DBCBA44C4B2435DDE05372105F0A1FDD','DBCBA44C4B1B35DDE05372105F0A1FDD','PRODUCT','PROCESSNAME',1);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('E2A7691C5E8022F5E05372105F0AD0B3','D81BE82C20DC6EFFE05372105F0A1AFA','GHPAPPID','GHPAPPID',7);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('DBCBA44C4B2535DDE05372105F0A1FDD','DBCBA44C4B1B35DDE05372105F0A1FDD','APPLICATION NO','APPLICATIONNO',2);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('DBCBA44C4B2635DDE05372105F0A1FDD','DBCBA44C4B1B35DDE05372105F0A1FDD','CUSTOMER NAME','CUSTOMERNAME',3);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('DBCBA44C4B2735DDE05372105F0A1FDD','DBCBA44C4B1B35DDE05372105F0A1FDD','ID NUMBER','ID NUMBER',4);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('DBCBA44C4B2835DDE05372105F0A1FDD','DBCBA44C4B1B35DDE05372105F0A1FDD','AMOUNT','AMOUNT',5);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('DBCBA44C4B2935DDE05372105F0A1FDD','DBCBA44C4B1B35DDE05372105F0A1FDD','COMPANY TAX CODE','COMPANY TAX CODE',6);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('DBCBA44C4B2A35DDE05372105F0A1FDD','DBCBA44C4B1B35DDE05372105F0A1FDD','STATUS','STATUS',7);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('DBCBA44C4B2B35DDE05372105F0A1FDD','DBCBA44C4B1B35DDE05372105F0A1FDD','ACTION','ACTION',8);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('BFD76196016E403FE05372105F0AE4DC','B00B6383C3DA2791E05372105F0A6C18','Approve Authority','APPLICATIONAUTHORITY',3);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('BFD76196016F403FE05372105F0AE4DC','B00B6383C3DA2791E05372105F0A6C18','CIF No','CIFNO',4);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('BFD761960170403FE05372105F0AE4DC','B00B6383C3DA2791E05372105F0A6C18','Customer','CUSTOMERNAME',5);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('BFD761960171403FE05372105F0AE4DC','B00B6383C3DA2791E05372105F0A6C18','Product Line','PRODUCTLINE',6);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('BFD761960172403FE05372105F0AE4DC','B00B6383C3DA2791E05372105F0A6C18','Product Type','PRODUCTTYPE',7);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('BFD761960173403FE05372105F0AE4DC','B00B6383C3DA2791E05372105F0A6C18','Product','PRODUCT',8);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('BFD761960174403FE05372105F0AE4DC','B00B6383C3DA2791E05372105F0A6C18','Currency','LIMITCURRENCY',9);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('BFD761960175403FE05372105F0AE4DC','B00B6383C3DA2791E05372105F0A6C18','Limit Amount','LIMITAMOUNT',10);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('BFD761960176403FE05372105F0AE4DC','B00B6383C3DA2791E05372105F0A6C18','Process Create Date','PROCESSCREATEON',11);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('BFD761960177403FE05372105F0AE4DC','B00B6383C3DA2791E05372105F0A6C18','Process SLA (min)','PROCESSSLA',12);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('BFD761960178403FE05372105F0AE4DC','B00B6383C3DA2791E05372105F0A6C18','Process Expected End','PROCESSSLADUEDATE',13);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('BFD761960179403FE05372105F0AE4DC','B00B6383C3DA2791E05372105F0A6C18','Task Name','TASKNAME',14);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('BFD76196017A403FE05372105F0AE4DC','B00B6383C3DA2791E05372105F0A6C18','Processing By','TASKPROCESSINGBY',15);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('BFD76196017B403FE05372105F0AE4DC','B00B6383C3DA2791E05372105F0A6C18','Task Create','TASKCREATEON',16);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('BFD76196017C403FE05372105F0AE4DC','B00B6383C3DA2791E05372105F0A6C18','Task SLA (min)','TASKSLA',17);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('BFD76196017D403FE05372105F0AE4DC','B00B6383C3DA2791E05372105F0A6C18','Task Expected End','TASKSLADUEDATE',18);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('BFD76196017E403FE05372105F0AE4DC','B00B6383C3DA2791E05372105F0A6C18','Task Claim','TASKCLAIM',19);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('BFD76196017F403FE05372105F0AE4DC','B00B6383C3DA2791E05372105F0A6C18','Task Start','TASKSTART',20);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('BFD761960180403FE05372105F0AE4DC','B00B6383C3DA2791E05372105F0A6C18','Task End','TASKEND',21);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('BFD761960181403FE05372105F0AE4DC','B00B6383C3DA2791E05372105F0A6C18','TAT (min)','TAT',22);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('A7BB5BA32BA2BF4E98AB1DB31C8E8086','9E9CAA122ABE29489D0A490B7181880B','Name','Name',1);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('1BE6C4DC8DCA5645802B0B8FF000EDB2','9E9CAA122ABE29489D0A490B7181880B','MainProgram','MainProgram',2);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('9852C332693995498D12B67C50FEC26E','9E9CAA122ABE29489D0A490B7181880B','SubProgram','SubProgram',3);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('52DA5FB33F5664469E2F747DB1A9F431','9E9CAA122ABE29489D0A490B7181880B','ProcessDefinitionId','ProcessDefinitionId',4);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('225583FB3FA131408C8E4FC8B4D0FB29','9E9CAA122ABE29489D0A490B7181880B','ProcessName','ProcessName',5);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('A3E3C4A72C88F8409FF799CDEF4ACDAB','9E9CAA122ABE29489D0A490B7181880B','Metas','Metas',6);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('C9F6783518DF8F42A04D2E22B0877F4C','9E9CAA122ABE29489D0A490B7181880B','ProcessNo','ProcessNo',7);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('E2A856072C362B1BE05372105F0A4FA5','D81BE82C20DC6EFFE05372105F0A1AFA','DECLINE NOTE','DECLINE NOTE',12);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('CDC890B7630B9942977C757F47D1AF23','9E9CAA122ABE29489D0A490B7181880B','Id','Id',0);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('783B659FCFEDF74A9990CA9F55E75D22','48848E662DD00641A149FA38A2CA4531','CASEID','CASEID',0);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('054418625C2E3E48BD5DDD7BA68F92DE','48848E662DD00641A149FA38A2CA4531','TEMP_ADDRESS_DISTRICT','TEMP_ADDRESS_DISTRICT',21);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('6927890E574F3246955F485ACEC2B1B8','48848E662DD00641A149FA38A2CA4531','TEMP_ADDRESS_CITY','TEMP_ADDRESS_CITY',22);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('9E2479BEF41E204595326E38FB84C43B','48848E662DD00641A149FA38A2CA4531','CELL_PHONE_NUMBER','CELL_PHONE_NUMBER',23);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('8E79A4F834133145B7BDF63D7C543375','48848E662DD00641A149FA38A2CA4531','EMAIL_ADDRESS','EMAIL_ADDRESS',24);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('40FB51B16E6B5F42879C39C3BB5DE630','48848E662DD00641A149FA38A2CA4531','EMPLOYER_NAME','EMPLOYER_NAME',25);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('B3F41E3B261D914CA3D9D29DC5322C7B','48848E662DD00641A149FA38A2CA4531','BIT_CODE','BIT_CODE',26);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('F671BD6CE0EE8746860698B8C4FDCB1D','48848E662DD00641A149FA38A2CA4531','DECIDED_ON','DECIDED_ON',27);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('5D782DF735D86B45BF8ED5C69C25675E','48848E662DD00641A149FA38A2CA4531','COMPANY_PHONE','COMPANY_PHONE',28);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('D320D20424FFC94CB8AB4BF66D09FB89','48848E662DD00641A149FA38A2CA4531','CARD_TYPE','CARD_TYPE',29);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('D03348DBACE24A4992CA4D67FF737067','48848E662DD00641A149FA38A2CA4531','POSITION','POSITION',30);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('D785353008F8C943BE1ACC9015A561A4','48848E662DD00641A149FA38A2CA4531','SALESCODE2','SALESCODE2',31);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('0B8C35899CA9F64BA3E3754D49ADB1BF','48848E662DD00641A149FA38A2CA4531','SALESNAME2','SALESNAME2',32);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('F2C5E8DCF341674A96EADF4C4BA69904','48848E662DD00641A149FA38A2CA4531','FINALINCOME','FINALINCOME',33);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('2F3FB2A6FD850143A63BDA9A024241A4','48848E662DD00641A149FA38A2CA4531','APPROVED_LIMIT','APPROVED_LIMIT',34);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('2890B020FC1FCE4295682B7C632E2E98','48848E662DD00641A149FA38A2CA4531','SALESCODE1','SALESCODE1',35);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('1D8E897E59D9E94B9ADCDA2D3076BBFA','48848E662DD00641A149FA38A2CA4531','TEMP_ADDRESS_WARD','TEMP_ADDRESS_WARD',20);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('8F30ADDC7D55634A9CA553B0780F0E71','48848E662DD00641A149FA38A2CA4531','TEMP_ADDRESS_STREET','TEMP_ADDRESS_STREET',19);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('34EEEFE783BD214DB6CCF3EC2B88AA60','48848E662DD00641A149FA38A2CA4531','TEMP_ADDRESS_NO','TEMP_ADDRESS_NO',18);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('D49D68F434C8794A838DAD594CF587C9','48848E662DD00641A149FA38A2CA4531','PERM_ADDRESS_CITY','PERM_ADDRESS_CITY',17);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('D1B31DC278D4DF429C665E76537859B4','48848E662DD00641A149FA38A2CA4531','CREATEDON','CREATEDON',1);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('20FF02E0DD8B83449154591F4F473EDE','48848E662DD00641A149FA38A2CA4531','CURRENT_STATUS','CURRENT_STATUS',2);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('D4BCBED545349247A3F94A2D6A717DCE','48848E662DD00641A149FA38A2CA4531','DECLINECODE','DECLINECODE',3);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('85333D51A260D34C87F89D80CFD4D46C','48848E662DD00641A149FA38A2CA4531','DECLINENOTE','DECLINENOTE',4);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('B586C6676D6C8942AD8EE42D9976AB54','48848E662DD00641A149FA38A2CA4531','PROGRAMNAME','PROGRAMNAME',5);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('AD0C22A6A9D7ED479A32925B6C28A429','48848E662DD00641A149FA38A2CA4531','CIF_NUMBER','CIF_NUMBER',6);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('A99F09C70D42A2408DCECAA67F8A0E1E','48848E662DD00641A149FA38A2CA4531','APPLICANT_NAME','APPLICANT_NAME',7);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('95C48B9E2BE5794489CB4EFF8DA02B22','48848E662DD00641A149FA38A2CA4531','SALESNAME1','SALESNAME1',36);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('BAA56938C7D5864ABCCC1B0357D0B5C1','48848E662DD00641A149FA38A2CA4531','GENDER','GENDER',8);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('A8FA95164FB3F041B5EDB8EAE2CE9D7B','48848E662DD00641A149FA38A2CA4531','DOB','DOB',10);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('BA5E4D741EAA4745A0F692C93C2CB4B6','48848E662DD00641A149FA38A2CA4531','PP_NUMBER','PP_NUMBER',11);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('D7F231EA1F37474CA86686DD052C1182','48848E662DD00641A149FA38A2CA4531','OTHER_ID_NUMBER','OTHER_ID_NUMBER',12);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('E4ADC39A22B78D4FB29DA7B39F220FCB','48848E662DD00641A149FA38A2CA4531','PERM_ADDRESS_NO','PERM_ADDRESS_NO',13);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('AC690D7108BA734FA5DBEE919F395AE2','48848E662DD00641A149FA38A2CA4531','PERM_ADDRESS_STREET','PERM_ADDRESS_STREET',14);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('8BE56E42AF8DB34DAA4CB9A81EFD57F5','48848E662DD00641A149FA38A2CA4531','PERM_ADDRESS_WARD','PERM_ADDRESS_WARD',15);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('998A7AD7C751B448B79DC9EDDFF6A35D','48848E662DD00641A149FA38A2CA4531','PERM_ADDRESS_DISTRICT','PERM_ADDRESS_DISTRICT',16);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('25177BE9C31DC94F9D8D5D793F57DA80','48848E662DD00641A149FA38A2CA4531','ID_NUMBER','ID_NUMBER',9);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('3C44ECD32BC5FE4A9120EC4DA3B388A1','48848E662DD00641A149FA38A2CA4531','SI_NUMBER','SI_NUMBER',37);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('C0A1BFED90F55FE7E05372105F0AC686','B84F50682D762989E05372105F0A4914','CIF Number','AD_CIFNO',2);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('C0A1BFED90F65FE7E05372105F0AC686','B84F50682D762989E05372105F0A4914','Applicant Name','AD_NAME',3);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('C0A1BFED90F75FE7E05372105F0AC686','B84F50682D762989E05372105F0A4914','ID Number','AD_IDNO',7);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('C0A1BFED90F85FE7E05372105F0AC686','B84F50682D762989E05372105F0A4914','Old ID Number','AD_OTHERID',8);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('C0A1BFED90F95FE7E05372105F0AC686','B84F50682D762989E05372105F0A4914','Passport Number','AD_PASSPORTNO',9);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('C0A1BFED90FA5FE7E05372105F0AC686','B84F50682D762989E05372105F0A4914','Application No','AD_APPNO',11);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('C0A1BFED90FB5FE7E05372105F0AC686','B84F50682D762989E05372105F0A4914','Current Status','CURRENTSTATUS',13);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('C0A1BFED90FC5FE7E05372105F0AC686','B84F50682D762989E05372105F0A4914','Program Name','AD_PROGRAM',14);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('C0A1BFED90FD5FE7E05372105F0AC686','B84F50682D762989E05372105F0A4914','Card Type','AD_CARDTYPE',16);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('C0A1BFED90FE5FE7E05372105F0AC686','B84F50682D762989E05372105F0A4914','Company name','AD_COMPANYNAME',23);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('C0A1BFED90FF5FE7E05372105F0AC686','B84F50682D762989E05372105F0A4914','Company Tax Code','AD_COMPTAXCODE',24);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('C0A1BFED91005FE7E05372105F0AC686','B84F50682D762989E05372105F0A4914','Final Income','CAL_FINALINCOME',28);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('C0A1BFED91015FE7E05372105F0AC686','B84F50682D762989E05372105F0A4914','BU Approval Limit','AD_BUAPPRLIMIT',34);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('C0A1BFED91025FE7E05372105F0AC686','B84F50682D762989E05372105F0A4914','Loan Condition','AD_LOANCONDITION',35);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('C0A1BFED91035FE7E05372105F0AC686','B84F50682D762989E05372105F0A4914','Screening Note','AD_SREENNOTE',36);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('C0A1BFED91045FE7E05372105F0AC686','B84F50682D762989E05372105F0A4914','Verification Note','AD_VERNOTE',37);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('C0A1BFED91055FE7E05372105F0AC686','B84F50682D762989E05372105F0A4914','Business Unit Note','AD_BUNOTE',38);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('C0A1BFED91065FE7E05372105F0AC686','B84F50682D762989E05372105F0A4914','Investigation Note','AD_INVNOTE',40);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('C0A1BFED91075FE7E05372105F0AC686','B84F50682D762989E05372105F0A4914','Investigation Code','AD_INVCODE',41);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('C0A1BFED91085FE7E05372105F0AC686','B84F50682D762989E05372105F0A4914','Remark For Defer','AD_DEFREMARK',43);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('C0A1BFED91095FE7E05372105F0AC686','B84F50682D762989E05372105F0A4914','Decline Code','AD_DECCODE',44);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('C0A1BFED910A5FE7E05372105F0AC686','B84F50682D762989E05372105F0A4914','Remark For Decline','AD_DECREMARK',45);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('C0A1BFED910B5FE7E05372105F0AC686','B84F50682D762989E05372105F0A4914','Decided Date','DECIDEDDATE',46);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('C0A1BFED910C5FE7E05372105F0AC686','C0A1BFED90EC5FE7E05372105F0AC686','CIF Number','AD_CIFNO',1);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('C0A1BFED910D5FE7E05372105F0AC686','C0A1BFED90EC5FE7E05372105F0AC686','Applicant Name','AD_NAME',2);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('C0A1BFED910E5FE7E05372105F0AC686','C0A1BFED90EC5FE7E05372105F0AC686','ID Number','AD_IDNO',3);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('C0A1BFED910F5FE7E05372105F0AC686','C0A1BFED90EC5FE7E05372105F0AC686','Application No','AD_APPNO',4);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('C0A1BFED91105FE7E05372105F0AC686','C0A1BFED90EC5FE7E05372105F0AC686','Current Status','CURRENTSTATUS',5);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('C0A1BFED91115FE7E05372105F0AC686','C0A1BFED90EC5FE7E05372105F0AC686','Program Name','AD_PROGRAM',6);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('C0A1BFED91125FE7E05372105F0AC686','C0A1BFED90EC5FE7E05372105F0AC686','Create On','AF_APPLIDATE',7);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('C0A1BFED91135FE7E05372105F0AC686','C0A1BFED90EC5FE7E05372105F0AC686','Company name','AD_COMPANYNAME',8);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('C0A1BFED91145FE7E05372105F0AC686','C0A1BFED90EC5FE7E05372105F0AC686','Company Tax Code','AD_COMPTAXCODE',9);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('C0A1BFED91155FE7E05372105F0AC686','C0A1BFED90EC5FE7E05372105F0AC686','BU Approval Limit','AD_BUAPPRLIMIT',10);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('C0A1BFED91165FE7E05372105F0AC686','C0A1BFED90EC5FE7E05372105F0AC686','Verification Note','AD_VERNOTE',11);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('C0A1BFED91175FE7E05372105F0AC686','C0A1BFED90EC5FE7E05372105F0AC686','Decline Code','AD_DECCODE',12);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('C0A1BFED91185FE7E05372105F0AC686','C0A1BFED90EC5FE7E05372105F0AC686','Remark For Decline','AD_DECREMARK',13);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('D899C89A021764A7E05372105F0A6746','D81BE82C20DC6EFFE05372105F0A1AFA','BRANCHID','BRANCHID',0);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('D899C89A021864A7E05372105F0A6746','D81BE82C20DC6EFFE05372105F0A1AFA','PROCESSNAME','PROCESSNAME',1);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('D899C89A021964A7E05372105F0A6746','D81BE82C20DC6EFFE05372105F0A1AFA','APPLICATIONNO','APPLICATIONNO',2);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('D899C89A021A64A7E05372105F0A6746','D81BE82C20DC6EFFE05372105F0A1AFA','CUSTOMERNAME','CUSTOMERNAME',3);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('D899C89A021B64A7E05372105F0A6746','D81BE82C20DC6EFFE05372105F0A1AFA','ID NUMBER','ID NUMBER',4);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('D899C89A021C64A7E05372105F0A6746','D81BE82C20DC6EFFE05372105F0A1AFA','AMOUNT','AMOUNT',5);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('D899C89A021D64A7E05372105F0A6746','D81BE82C20DC6EFFE05372105F0A1AFA','COMPANY TAX CODE','COMPANY TAX CODE',8);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('D899C89A021E64A7E05372105F0A6746','D81BE82C20DC6EFFE05372105F0A1AFA','STATUS','STATUS',6);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('D899C89A021F64A7E05372105F0A6746','D81BE82C20DC6EFFE05372105F0A1AFA','DECLINE DATE','DECLINE DATE',10);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('D899C89A022064A7E05372105F0A6746','D81BE82C20DC6EFFE05372105F0A1AFA','DECLINE CATEGORY','DECLINE CATEGORY',11);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('D899C89A022164A7E05372105F0A6746','D81BE82C20DC6EFFE05372105F0A1AFA','ACTION','ACTION',13);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('D899C89A022964A7E05372105F0A6746','D81BE82C20DC6EFFE05372175F0A1AFA','BRANCHID','BRANCHID',0);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('D899C89A022A64A7E05372105F0A6746','D81BE82C20DC6EFFE05372175F0A1AFA','PROCESSNAME','PROCESSNAME',1);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('D899C89A022B64A7E05372105F0A6746','D81BE82C20DC6EFFE05372175F0A1AFA','APPLICATIONNO','APPLICATIONNO',2);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('D899C89A022C64A7E05372105F0A6746','D81BE82C20DC6EFFE05372175F0A1AFA','CUSTOMERNAME','CUSTOMERNAME',3);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('D899C89A022D64A7E05372105F0A6746','D81BE82C20DC6EFFE05372175F0A1AFA','ID NUMBER','ID NUMBER',4);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('D899C89A022E64A7E05372105F0A6746','D81BE82C20DC6EFFE05372175F0A1AFA','AMOUNT','AMOUNT',5);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('D899C89A022F64A7E05372105F0A6746','D81BE82C20DC6EFFE05372175F0A1AFA','COMPANY TAX CODE','COMPANY TAX CODE',6);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('D899C89A023064A7E05372105F0A6746','D81BE82C20DC6EFFE05372175F0A1AFA','STATUS','STATUS',7);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('D899C89A023164A7E05372105F0A6746','D81BE82C20DC6EFFE05372175F0A1AFA','DECLINE DATE','DECLINE DATE',8);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('BFD761960119403FE05372105F0AE4DC','B837F215C1EE270DE05372105F0A434A','Branch','BRANCH',0);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('BFD76196011A403FE05372105F0AE4DC','B837F215C1EE270DE05372105F0A434A','ProcessInstanceID','PROCESSINSTANCEID',1);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('BFD76196011B403FE05372105F0AE4DC','B837F215C1EE270DE05372105F0A434A','Application No','AD_APPNO',2);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('BFD76196011C403FE05372105F0AE4DC','B837F215C1EE270DE05372105F0A434A','GHP Application NO','AD_GHPAPPID',3);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('BFD76196011D403FE05372105F0AE4DC','B837F215C1EE270DE05372105F0A434A','Created On','AD_DATACAPTUREON',4);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('BFD76196011E403FE05372105F0AE4DC','B837F215C1EE270DE05372105F0A434A','Current Status','CURRENTSTATUS',5);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('BFD76196011F403FE05372105F0AE4DC','B837F215C1EE270DE05372105F0A434A','Defer Code','AD_DEFCODE',6);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('BFD761960120403FE05372105F0AE4DC','B837F215C1EE270DE05372105F0A434A','Defer Note','AD_DEFREMARK',7);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('BFD761960121403FE05372105F0AE4DC','B837F215C1EE270DE05372105F0A434A','Decline Code','AD_DECCODE',8);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('BFD761960122403FE05372105F0AE4DC','B837F215C1EE270DE05372105F0A434A','Declined Note','AD_DECREMARK',9);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('BFD761960123403FE05372105F0AE4DC','B837F215C1EE270DE05372105F0A434A','Programe Name','AD_PROGRAM',10);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('BFD761960124403FE05372105F0AE4DC','B837F215C1EE270DE05372105F0A434A','Application Name','AD_NAME',11);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('BFD761960125403FE05372105F0AE4DC','B837F215C1EE270DE05372105F0A434A','Date of Birth','AD_DOB',12);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('BFD761960126403FE05372105F0AE4DC','B837F215C1EE270DE05372105F0A434A','Gender','AD_GENDER',13);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('BFD761960127403FE05372105F0AE4DC','B837F215C1EE270DE05372105F0A434A','CIF No','AD_CIFNO',14);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('BFD761960128403FE05372105F0AE4DC','B837F215C1EE270DE05372105F0A434A','ID Number','AD_IDNO',15);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('BFD761960129403FE05372105F0AE4DC','B837F215C1EE270DE05372105F0A434A','Other ID Number','AD_OTHERID',16);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('BFD76196012A403FE05372105F0AE4DC','B837F215C1EE270DE05372105F0A434A','Place of issue ID','ID_IDISSUEBY',17);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('BFD76196012B403FE05372105F0AE4DC','B837F215C1EE270DE05372105F0A434A','ID Issuance Date','ID_IDISSUEDATE',18);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('BFD76196012C403FE05372105F0AE4DC','B837F215C1EE270DE05372105F0A434A','ID Expire Date','ID_EXPIRYDATE',19);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('BFD76196012D403FE05372105F0AE4DC','B837F215C1EE270DE05372105F0A434A','Email','AD_EMAILADD',20);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('BFD76196012E403FE05372105F0AE4DC','B837F215C1EE270DE05372105F0A434A','Home Phone','AD_HOMEPHONE',21);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('BFD76196012F403FE05372105F0AE4DC','B837F215C1EE270DE05372105F0A434A','Cell Phone','AD_MOBILENBR',22);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('BFD761960130403FE05372105F0AE4DC','B837F215C1EE270DE05372105F0A434A','Permanent Address','AD_PERMADR',23);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('BFD761960131403FE05372105F0AE4DC','B837F215C1EE270DE05372105F0A434A','Temp Address City','AD_TEMPCITY',24);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('BFD761960132403FE05372105F0AE4DC','B837F215C1EE270DE05372105F0A434A','Temp Address','TEMPADD',25);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('BFD761960133403FE05372105F0AE4DC','B837F215C1EE270DE05372105F0A434A','Sales Code 1','AD_SALECODE1',26);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('BFD761960134403FE05372105F0AE4DC','B837F215C1EE270DE05372105F0A434A','Sales Name 1','AD_SALENAME1',27);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('BFD761960135403FE05372105F0AE4DC','B837F215C1EE270DE05372105F0A434A','Sales Code 2','AD_SALECODE2',28);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('BFD761960136403FE05372105F0AE4DC','B837F215C1EE270DE05372105F0A434A','Sales Name 2','AD_SALENAME2',29);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('BFD761960137403FE05372105F0AE4DC','B837F215C1EE270DE05372105F0A434A','Deferred date','DEFERREDDATE',30);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('BFD761960138403FE05372105F0AE4DC','B837F215C1EE270DE05372105F0A434A','Screened By','AD_SCREENBY',31);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('BFD761960139403FE05372105F0AE4DC','B837F215C1EE270DE05372105F0A434A','Screened On','AD_SCREENON',32);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('BFD76196013A403FE05372105F0AE4DC','B837F215C1EE270DE05372105F0A434A','Screen Note','AD_SCREENNOTE',33);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('BFD76196013B403FE05372105F0AE4DC','B837F215C1EE270DE05372105F0A434A','Verified By','AD_VERBY',34);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('BFD76196013C403FE05372105F0AE4DC','B837F215C1EE270DE05372105F0A434A','Verified On','AD_VERON',35);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('BFD76196013D403FE05372105F0AE4DC','B837F215C1EE270DE05372105F0A434A','Verification Note','AD_VERNOTE',36);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('BFD76196013E403FE05372105F0AE4DC','B837F215C1EE270DE05372105F0A434A','Investigated By','AD_INVESTIGATEDBY',37);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('BFD76196013F403FE05372105F0AE4DC','B837F215C1EE270DE05372105F0A434A','Investigated On','AD_INVESTIGATEDON',38);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('BFD761960140403FE05372105F0AE4DC','B837F215C1EE270DE05372105F0A434A','Investigation Note','AD_INVNOTE',39);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('BFD761960141403FE05372105F0AE4DC','B837F215C1EE270DE05372105F0A434A','Decided By','DECIDEDBY',40);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('BFD761960142403FE05372105F0AE4DC','B837F215C1EE270DE05372105F0A434A','Decided On','DECIDEDDATE',41);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('BFD761960143403FE05372105F0AE4DC','B837F215C1EE270DE05372105F0A434A','Employer Name','AD_COMPANYNAME',42);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('BFD761960144403FE05372105F0AE4DC','B837F215C1EE270DE05372105F0A434A','BIT code','AD_COMPTAXCODE',43);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('BFD761960145403FE05372105F0AE4DC','B837F215C1EE270DE05372105F0A434A','Company Phone','AD_COMPPHONE',44);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('BFD761960146403FE05372105F0AE4DC','B837F215C1EE270DE05372105F0A434A','Company Address','AD_OFFADR',45);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('BFD761960147403FE05372105F0AE4DC','B837F215C1EE270DE05372105F0A434A','Employer Address City','AD_OFFPROVINCE',46);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('BFD761960148403FE05372105F0AE4DC','B837F215C1EE270DE05372105F0A434A','PL Condition','AD_LOANCONDITION',47);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('BFD761960149403FE05372105F0AE4DC','B837F215C1EE270DE05372105F0A434A','Appproved Limit','AD_BUAPPRLIMIT',48);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('BFD76196014A403FE05372105F0AE4DC','B837F215C1EE270DE05372105F0A434A','Final Income','CAL_FINALINCOME',49);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('BFD76196014B403FE05372105F0AE4DC','B837F215C1EE270DE05372105F0A434A','Card Type','AD_CARDTYPE',50);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('BFD76196014C403FE05372105F0AE4DC','B837F215C1EE270DE05372105F0A434A','Register for AutoDebit','AF_AUTODEBIT',51);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('BFD76196014D403FE05372105F0AE4DC','B837F215C1EE270DE05372105F0A434A','Position','AD_POSITION',52);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('BFD76196014E403FE05372105F0AE4DC','B837F215C1EE270DE05372105F0A434A','Loan Amount','AF_LOANLIMITAMT',53);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('BFD76196014F403FE05372105F0AE4DC','B837F215C1EE270DE05372105F0A434A','Loan Tenor','CAL_LOANTNR',54);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('BFD761960150403FE05372105F0AE4DC','B837F215C1EE270DE05372105F0A434A','Interest Rate','CAL_INTERESTRATE',55);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('BFD761960162403FE05372105F0AE4DC','AF02C95430A2757FE05372105F0AA3DC','Branch','BRANCHCODE',1);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('BFD761960163403FE05372105F0AE4DC','AF02C95430A2757FE05372105F0AA3DC','PAM Process Definition Name','PAMPROCESSDEFINITION',2);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('EE1E0BDC2B21A39DE055FA3633AF80BE','D81BE82C20DC6EFFE05372105F0A1AFA','ATTACHMENTS','ATTACHMENTS',14);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('2C728EB8DF418F409209995B89A74B8C','B837F215C1EE270DE05372105F0A434A','ID_TYPE_DETAIL','ID_TYPE_DETAIL',59);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('9B079B55C294EC4E93E04D5E2619FB81','B837F215C1EE270DE05372105F0A434A','KYC_OCCUPATION_TYPE','KYC_OCCUPATION_TYPE',57);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('C6AFCC5029CE434680B562F85B3978E4','B837F215C1EE270DE05372105F0A434A','KYC_INDUSTRY_CODE','KYC_INDUSTRY_CODE',58);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('B018A93743C0A54E985031959C45638B','D81BE82C20DC6EFFE05372105F0A1AFA','SALE GROUP','SALEGROUP',9);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('D21EA25962A2BE4DB081F11D3156D479','DC70FE6B92BF4EDFE05372105F0ABDCA','SALE GROUP','SALEGROUP',1);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('B4C50B9D023F604FA4E224266BD5EDDD','DC70FE6B92BF4EDFE05372105F0ABDCA','GHP ID','GHPAPPID',4);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('3C605BD6683735419DEA960D2FF238B2','DC70FE6B92BF4EDFE05372105F0ABDCA','ATTACHMENTS','ATTACHMENTS',10);
Insert into PORTAL_NEW."MetasReportConfigurations" ("Id","ReportConfigurationId","Label","Property","Order") values ('7E3B9F189A49F04D81C023E07976DC68','B837F215C1EE270DE05372105F0A434A','KYC_POSITION','KYC_POSITION',56);
--------------------------------------------------------
--  DDL for Index IX_MetasReportConfigurations_ReportConfigurationId
--------------------------------------------------------

  CREATE INDEX "PORTAL_NEW"."IX_MetasReportConfigurations_ReportConfigurationId" ON "PORTAL_NEW"."MetasReportConfigurations" ("ReportConfigurationId") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index PK_MetasReportConfigurations
--------------------------------------------------------

  CREATE UNIQUE INDEX "PORTAL_NEW"."PK_MetasReportConfigurations" ON "PORTAL_NEW"."MetasReportConfigurations" ("Id") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  Constraints for Table MetasReportConfigurations
--------------------------------------------------------

  ALTER TABLE "PORTAL_NEW"."MetasReportConfigurations" ADD CONSTRAINT "PK_MetasReportConfigurations" PRIMARY KEY ("Id")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "PORTAL_NEW"."MetasReportConfigurations" MODIFY ("Id" NOT NULL ENABLE);
  ALTER TABLE "PORTAL_NEW"."MetasReportConfigurations" MODIFY ("ReportConfigurationId" NOT NULL ENABLE);
  ALTER TABLE "PORTAL_NEW"."MetasReportConfigurations" MODIFY ("Order" NOT NULL ENABLE);
--------------------------------------------------------
--  Ref Constraints for Table MetasReportConfigurations
--------------------------------------------------------

  ALTER TABLE "PORTAL_NEW"."MetasReportConfigurations" ADD CONSTRAINT "FK_MetasReportConfigurations_ReportConfigurations_ReportConfigurationId" FOREIGN KEY ("ReportConfigurationId")
	  REFERENCES "PORTAL_NEW"."ReportConfigurations" ("Id") ON DELETE CASCADE ENABLE;
