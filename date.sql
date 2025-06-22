SHOW timezone;

CREATE Table timeZ (ts TIMESTAMP without time zone, tsz TIMESTAMP with time zone);

INSERT INTO timez VALUES('2025-02-01 11:55:00', '2025-02-01 11:55:00')

SELECT * FROM timez;

SELECT age(CURRENT_DATE, '2000-01-03')

SELECT *, age(CURRENT_DATE, dob) FROM students;