Query:-

CREATE TABLE courses(
    course_id INT PRIMARY KEY,
    course_name VARCHAR(100) UNIQUE NOT NULL,
    duration INT CHECK(duration>0),
    fees DECIMAL(10,2) CHECK(fees>0)
);

INSERT INTO courses
(course_id, course_name, duration, fees)
VALUES
(1, 'Java Full Stack', 6, 35000);
INSERT INTO courses
(course_id, course_name, duration, fees)
VALUES
(2, 'Python Full Stack', 6, 32000);

Select * from courses;


