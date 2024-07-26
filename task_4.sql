-- task_4.sql

USE INFORMATION_SCHEMA;

SELECT 
    COLUMN_NAME AS 'Field',
    COLUMN_TYPE AS 'Type',
    IS_NULLABLE AS 'Null',
    COLUMN_KEY AS 'Key',
    COLUMN_DEFAULT AS 'Default',
    EXTRA AS 'Extra'
FROM 
    COLUMNS
WHERE 
    TABLE_SCHEMA = DATABASE() -- This will use the database name passed in the command
    AND TABLE_NAME = 'books'
ORDER BY 
    ORDINAL_POSITION;



