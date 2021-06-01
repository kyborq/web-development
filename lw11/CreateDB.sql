-- Студент
CREATE TABLE `Student` (
    id         INT          AUTO_INCREMENT NOT NULL,
    last_name  VARCHAR(255) NOT NULL,
    first_name VARCHAR(255) NOT NULL,
    age        INT          NOT NULL,
    group_id   INT          NOT NULL,
    PRIMARY KEY(id)
);

-- Группа
CREATE TABLE `Group` (
    id         INT          AUTO_INCREMENT NOT NULL,
    group_name VARCHAR(255) NOT NULL,
    faculty_id INT          NOT NULL,
    PRIMARY KEY(id)
);

-- Факультет
CREATE TABLE `Faculty` (
    id           INT          AUTO_INCREMENT NOT NULL,
    faculty_name VARCHAR(255) NOT NULL,
    PRIMARY KEY(id)
);

