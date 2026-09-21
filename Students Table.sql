Query :-

CREATE TABLE students (
    student_id INT PRIMARY KEY,
    student_name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE,
    age INT CHECK (age> 5),
    city VARCHAR(50) DEFAULT 'Tenali',
    course_id INT,
    FOREIGN KEY (course_id)
    REFERENCES courses(course_id)
);

alter table students
add phone_number int(100),
ADD address VARCHAR(200);

select *from students;

-- ALTER TABLE students
-- MODIFY age DECIMAL(12, 2);
desc students;

-- RENAME A CLOUMN

ALTER TABLE students
RENAME COLUMN phone_number TO phone_no;
desc students;

-- DROP COLUMN

ALTER TABLE students
DROP COLUMN phone_no;
desc students;