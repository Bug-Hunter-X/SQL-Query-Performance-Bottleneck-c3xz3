```sql
-- Add an index to the department column
CREATE INDEX idx_department ON employees (department);

-- Now the query will be much faster
SELECT COUNT(*) FROM employees WHERE department = 'Sales';
```
Adding an index on the `department` column allows the database to quickly locate the relevant rows without scanning the whole table, significantly speeding up the query.  Note that adding indexes increases storage space and might slow down write operations (INSERT, UPDATE, DELETE), so indexing should be done judiciously after considering the tradeoffs.