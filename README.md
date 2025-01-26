# SQL Query Performance Bottleneck
This repository demonstrates a common performance issue in SQL queries. A seemingly correct query can become extremely slow if it lacks an index on a large table. 
The `bug.sql` file contains a query that suffers from this performance problem.
The `solution.sql` file provides a solution by adding an index to improve efficiency.