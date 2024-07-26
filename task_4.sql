-- task_4.sql

-- Select the table schema information for the 'books' table
SELECT 
    COLUMN_NAME AS `Column Name`,
    COLUMN_TYPE AS `Column Type`,
    IS_NULLABLE AS `Is Nullable`,
    COLUMN_DEFAULT AS `Default Value`,
    EXTRA AS `Extra`
FROM 
    INFORMATION_SCHEMA.COLUMNS
WHERE 
    TABLE_SCHEMA = DATABASE() AND 
    TABLE_NAME = 'books'
ORDER BY 
    ORDINAL_POSITION;

