UPDATE "ITaskViews" SET "TaskName"=REPLACE ("TaskName", 'Branch', '')
	, "TaskFormName"=REPLACE ("TaskFormName", 'Branch', '')
WHERE "TaskName" LIKE '%Checker%' OR "TaskName" LIKE '%Maker%';

UPDATE "ITaskInstanceLogs" SET "TaskName"=REPLACE ("TaskName", 'Branch', '')
WHERE "TaskName" LIKE '%Checker%' OR "TaskName" LIKE '%Maker%';