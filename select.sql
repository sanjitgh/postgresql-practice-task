CREATE TABLE students (
    student_id SERIAL PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    age INT,
    grade CHAR(2),
    course VARCHAR(50),
    email VARCHAR(50),
    dob DATE,
    blood_grup VARCHAR(5),
    country VARCHAR(50)
);

INSERT INTO
    students (
        first_name,
        last_name,
        age,
        grade,
        course,
        email,
        dob,
        blood_grup,
        country
    )
VALUES (
        'John',
        'Smith',
        18,
        'A',
        'Mathematics',
        'john.smith@example.com',
        '2005-03-15',
        'O+',
        'United States'
    ),
    (
        'Emily',
        'Johnson',
        17,
        'B+',
        'Biology',
        'emily.j@example.com',
        '2006-05-22',
        'A-',
        'Canada'
    ),
    (
        'Michael',
        'Williams',
        19,
        'A-',
        'Physics',
        'michael.w@example.com',
        '2004-11-08',
        'B+',
        'United Kingdom'
    ),
    (
        'Sarah',
        'Brown',
        18,
        'A',
        'Chemistry',
        'sarah.b@example.com',
        '2005-07-30',
        'AB+',
        'Australia'
    ),
    (
        'David',
        'Jones',
        17,
        'B',
        'Computer Science',
        'david.j@example.com',
        '2006-02-14',
        'O-',
        'United States'
    ),
    (
        'Jessica',
        'Garcia',
        18,
        'A+',
        'Literature',
        'jessica.g@example.com',
        '2005-09-18',
        'A+',
        'Spain'
    ),
    (
        'Daniel',
        'Martinez',
        19,
        'B+',
        'History',
        'daniel.m@example.com',
        '2004-12-25',
        'B-',
        'Mexico'
    ),
    (
        'Olivia',
        'Davis',
        17,
        'A-',
        'Art',
        'olivia.d@example.com',
        '2006-04-05',
        'O+',
        'Canada'
    ),
    (
        'James',
        'Rodriguez',
        18,
        'B',
        'Economics',
        'james.r@example.com',
        '2005-08-12',
        'A-',
        'Colombia'
    ),
    (
        'Sophia',
        'Wilson',
        17,
        'A',
        'Psychology',
        'sophia.w@example.com',
        '2006-01-20',
        'AB-',
        'United States'
    ),
    (
        'Benjamin',
        'Taylor',
        19,
        'A+',
        'Engineering',
        'benjamin.t@example.com',
        '2004-10-07',
        'O-',
        'United Kingdom'
    ),
    (
        'Ava',
        'Anderson',
        18,
        'B+',
        'Music',
        'ava.a@example.com',
        '2005-06-28',
        'B+',
        'France'
    ),
    (
        'William',
        'Thomas',
        17,
        'B',
        'Geography',
        'william.t@example.com',
        '2006-03-03',
        'A+',
        'Germany'
    ),
    (
        'Mia',
        'Hernandez',
        18,
        'A-',
        'Political Science',
        'mia.h@example.com',
        '2005-12-15',
        'O+',
        'Mexico'
    ),
    (
        'Alexander',
        'Moore',
        19,
        'A',
        'Business',
        'alexander.m@example.com',
        '2004-09-09',
        'AB+',
        'United States'
    );

SELECT * FROM students;
SELECT * FROM students LIMIT 5 OFFSET 5 * 1;
DELETE FROM students;

UPDATE students SET grade = 'A' WHERE student_id = 1;