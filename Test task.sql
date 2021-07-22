Тестовое задание 1.

Решение:

SELECT
DISTINCT task_info.issue_key AS number,
task_info.name AS name
FROM task_status
INNER JOIN task_info ON task_info.issue_key = task_status.issue_key
WHERE 
type = 'Bug' AND status = 'in progress' AND start_time BETWEEN '2021-04-01' AND '2021-04-30';

