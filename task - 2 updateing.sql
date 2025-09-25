ALTER TABLE requirement_table
ADD COLUMN client_name varchar(100);

UPDATE requirement_table r
JOIN client c ON r.client_id = c.client_id
set r.client_name = c.client_name
WHERE r.req_id > 0;

ALTER TABLE submissions
ADD COLUMN (client_name varchar(100), candidate_name varchar(100));

UPDATE submissions s
JOIN candidates c ON s.candidate_id = c.candidate_id 
JOIN client cl ON s.client_id = cl.client_id
SET s.client_name = cl.client_name,
	s.candidate_name = c.Candidate_name
where s.submission_id>0;

select *
from submissions;

ALTER TABLE submissions 
MODIFY candidate_name varchar(100) AFTER client_name;

ALTER TABLE submissions 
MODIFY client_name varchar(100) AFTER req_id;
				
