UPDATE "ITaskViews" SET "TaskName"=TRIM(REPLACE("TaskName", 'Branch', ''))
	, "TaskFormName"=TRIM(REPLACE("TaskFormName", 'Branch', ''))
WHERE "TaskName" LIKE '%Checker%' OR "TaskName" LIKE '%Maker%';

UPDATE "ITaskInstanceLogs" SET "TaskName"=TRIM(REPLACE ("TaskName", 'Branch', ''))
WHERE "TaskName" LIKE '%Checker%' OR "TaskName" LIKE '%Maker%';

UPDATE "ProcessAssociatedEntitys" SET "TaskName"=TRIM(REPLACE ("TaskName", 'Branch', ''))
WHERE "TaskName" LIKE '%Checker%' OR "TaskName" LIKE '%Maker%';