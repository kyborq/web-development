-- Студент
CREATE TABLE `Student` (
    StudentID INT          AUTO_INCREMENT NOT NULL,
    LastName  VARCHAR(255) NOT NULL,
    FirstName VARCHAR(255) NOT NULL,
    Age       INT          NOT NULL,
    GroupID   INT          NOT NULL,
    PRIMARY KEY(StudentID)
);

-- Группа
CREATE TABLE `Group` (
    GroupID   INT          AUTO_INCREMENT NOT NULL,
    Name      VARCHAR(255) NOT NULL,
    FacultyID INT          NOT NULL,
    PRIMARY KEY(GroupID)
);

-- Факультет
CREATE TABLE `Faculty` (
    FacultyID INT          AUTO_INCREMENT NOT NULL,
    Name      VARCHAR(255) NOT NULL,
    PRIMARY KEY(FacultyID)
);

