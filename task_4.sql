-- Print the full description of the table 'Books' in the 'alx_book_store' database

SELECT COLUMN_NAME, COLUMN_TYPE, IS_NULLABLE, COLUMN_KEY, COLUMN_DEFAULT, EXTRA
FROM information_schema.COLUMNS
WHERE TABLE_SCHEMA = 'alx_book_store' AND TABLE_NAME = 'Books';
nano task_4.sql
git add task_4.sql
git commit -m "Add script to print full description of the table 'Books' in alx_book_store database"
git push origin main

