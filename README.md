RMS Internship Task 2 – Data Insertion and Handling Nulls
Objective

The objective of this task was to practice inserting, updating, and deleting data in a relational database while ensuring data consistency and handling missing values (NULL) or defaults.

Tools Used

MySQL Workbench

DB Fiddle / SQLiteStudio (optional)

Steps Performed
1. Database and Table Creation

Created the RMS database (rms).

Created tables:

clients

recruiter

requirement_table

candidates

submitted_candidates

submissions

submission_status

Added missing columns where necessary:

client_name in requirement_table

client_name and candidate_name in submissions

Reordered columns in submissions for better readability.

2. Data Insertion

Populated all tables using INSERT INTO statements.

Handled missing values using NULL or defaults where appropriate.

Examples:

Recruiter mgr column: NULL allowed.

Candidates’ phone, email, and location handled properly.

3. Data Updates

Updated client_name in requirement_table from clients table.

Updated client_name and candidate_name in submissions table from clients and candidates.

Verified updates using SELECT * statements.

4. Data Deletion (Practice)

Deleted sample rows based on specific conditions (e.g., deleting candidates from a specific location).

5. Verification

Ran SELECT * on all tables to confirm correct data insertion, updates, and null handling.

Ensured the database is clean and consistent.

Deliverables

SQL file (task2_rms.sql) containing:

Table creation scripts

INSERT statements for all tables

UPDATE statements for handling missing or derived values

ALTER TABLE statements for column addition/reordering

DELETE statements (practice)

SELECT statements for verification

README file (this document)

Outcome

A fully populated RMS database with clean and consistent data, ready for further queries and reporting.