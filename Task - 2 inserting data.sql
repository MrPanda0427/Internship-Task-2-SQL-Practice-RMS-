USE RMS;

INSERT INTO client (client_name)
values ('Google'), ('Microsoft'), ('Amazon');

INSERT INTO recruiter (recruiter_name, joining_date, mgr)
VALUES 
	('John', '2023-01-15', 2), 
	('Alice', '2023-02-10', 3),
    ('Mark', '2023-03-05', NULL);

INSERT INTO requirement_table (position, client_id, recruiter_id)
VALUES 
	('Java Developer', 1, 1),
    ('Data Analyst', 2, 2),
    ('Cloud Engineer', 3, 3);
    
INSERT INTO candidates (candidate_name, phone, email, technology, exprince, location)
VALUES 
	('Robert Brown', '9876543210', 'robert.b@example.com', 'JAVA', 5, 'Bangalore'),
    ('Emily Davis', '8765432109', 'emily.d@example.com', 'Python', 7, 'Chennai'),
    ('Sarah Lee', '7654321098', 'sarah.lee@example.com', 'Cloud', 10, 'Hyderabad');
    
INSERT INTO submitted_candidates (candidate_name, submitted_position, recruiter_id, recruiter_name)
VALUES 
	('Robert Brown', 'Java Developer', 1, 'John'),
    ('Emily Davis', 'Data Analyst', 2, 'Alice'),
    ('Sarah Lee', 'Cloud Engineer', 3, 'Mark');
    
INSERT INTO submissions (req_id, client_id, candidate_id, submission_date, status)
VALUES
	(1, 1, 1, '2023-05-20', 'Submitted'),
    (2, 2, 2, '2023-05-21', 'Interview Scheduled'),
    (3, 3, 3, '2023-05-22', 'Selected');
    
INSERT INTO submission_status (req_id, candidate_id, client_id, status)
VALUES
	(1, 1, 1, 'Submitted'),
    (2, 2, 2, 'Interview Scheduled'),
    (3, 3, 3, 'Selected');

    
