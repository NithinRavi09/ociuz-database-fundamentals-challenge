# Database Fundamentals Challenge – PostgreSQL

This project is part of a technical assessment to demonstrate understanding of core database concepts including master tables, transaction records, reporting, performance tuning, and basic SQL-based application logic.

## Tech Stack

- **Database**: PostgreSQL
- **SQL Files**:
  - `schema.sql`: Database schema with tables and constraints
  - `sample_data.sql`: Sample data for all tables
  - `queries.sql`: SQL queries for joins, filters, and aggregation
  - `views.sql`: Reporting views
  - `explain_queries.sql`: Performance analysis using `EXPLAIN`

---

## Folder Structure
database-fundamentals-challenge/
└── database/
├── schema.sql
├── sample_data.sql
├── queries.sql
├── views.sql
└── explain_queries.sql

### Step 1: Setup PostgreSQL

Make sure PostgreSQL is installed and added to your system's PATH.  
Create a new database using `psql` or PgAdmin:

CREATE DATABASE salesdb;

### Step 2: Navigate to the Project Directory
cd "C:\Users\user\OneDrive\Desktop\database-fundamentals-challenge\database" (This is my folder; you can navigate according to its location on your system.)

### Step 3: Run SQL Files
psql -U postgres -d salesdb -f schema.sql <!-- Replace postgres with your DB username if different. -->
psql -U postgres -d salesdb -f sample_data.sql
psql -U postgres -d salesdb -f queries.sql
psql -U postgres -d salesdb -f views.sql
psql -U postgres -d salesdb -f explain_queries.sql

### You can now view and verify the inserted data directly using psql or any GUI like PgAdmin: (Make sure you are running inside the PostgreSQL shell, not the normal command line.)
SELECT * FROM customers;
SELECT * FROM products;
SELECT * FROM orders;
SELECT * FROM payments;
SELECT * FROM daily_sales_report;


### This project helped me strengthen my skills in designing databases and writing efficient SQL queries using PostgreSQL. It demonstrates my ability to manage data effectively and prepare reports, which are essential for backend development. I look forward to applying these skills in real-world projects and growing as a full-stack developer.