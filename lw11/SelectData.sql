-- Получение всех студентов в возрасте 19-ти лет
SELECT 
    last_name, 
    first_name, 
    age 
FROM 
    `student` 
WHERE 
    age = 19;

-- Получение всех студентов из конкретной группы
SELECT 
    last_name, 
    first_name, 
    age, 
    `group`.`group_name` AS `group` 
FROM 
    `student`
JOIN 
    `group` ON `group`.`id` = `student`.`group_id`
WHERE 
    `group`.`group_name` = 'ПС-13';

-- Получение всех студентов из конкретного факультета
SELECT 
    last_name, 
    first_name, 
    age, 
    `group`.`group_name` AS `group`, 
    `faculty`.`faculty_name` AS `faculty` 
FROM 
    `student`
JOIN 
    `group` ON `group`.`id` = `student`.`group_id`
JOIN 
    `faculty` ON `faculty`.`id` = `group`.`faculty_id`
WHERE 
    `faculty`.`faculty_name` = 'ФИиВТ';

-- Получение факультета и группы конкретного студента
SELECT 
    last_name, 
    first_name, 
    age, 
    `group`.`group_name` AS `group`, 
    `faculty`.`faculty_name` AS `faculty` 
FROM 
    `student`
JOIN 
    `group` ON `group`.`id` = `student`.`group_id`
JOIN 
    `faculty` ON `faculty`.`id` = `group`.`faculty_id`
WHERE 
    `student`.`first_name` = 'Константин' AND 
    `student`.`last_name` = 'Подыганов';