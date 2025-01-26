```sql
SELECT COUNT(*) FROM employees WHERE department = 'Sales';
```
This SQL query is correct syntactically, but it can lead to performance issues if the `employees` table is very large and doesn't have an index on the `department` column.  Without an index, the database has to scan the entire table to find the rows where `department` is 'Sales', resulting in slow query execution.