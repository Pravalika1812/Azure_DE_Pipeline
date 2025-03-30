SELECT
s.name AS SchemaName,
t.name AS TableName
from sys.tables t
INNER JOIN sys.schemas s
ON t.schema_id = s.schema_id
WHERE s.name = 'Sales.LT'