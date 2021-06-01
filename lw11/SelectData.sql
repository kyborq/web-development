-- Получение всех студентов в возрасте 19-ти лет
SELECT last_name, first_name, age FROM `Student` WHERE age = 19;

-- Получение всех студентов из конкретной группы
SELECT last_name, first_name, age, `Group`.`group_name` AS `Group` FROM `Student`
JOIN `Group` ON `Group`.`id` = `Student`.`group_id`
WHERE `Group`.`group_name` = 'ПС-13';

-- Получение всех студентов из конкретного факультета
SELECT last_name, first_name, age, `Group`.`group_name` AS `Group`, `Faculty`.`faculty_name` AS `Faculty` FROM `Student`
JOIN `Group` ON `Group`.`id` = `Student`.`group_id`
JOIN `Faculty` ON `Faculty`.`id` = `Group`.`faculty_id`
WHERE `Faculty`.`faculty_name` = 'ФИиВТ';

-- Получение факультета и группы конкретного студента
SELECT last_name, first_name, age, `Group`.`group_name` AS `Group`, `Faculty`.`faculty_name` AS `Faculty` FROM `Student`
JOIN `Group` ON `Group`.`id` = `Student`.`group_id`
JOIN `Faculty` ON `Faculty`.`id` = `Group`.`faculty_id`
WHERE `Student`.`first_name` = 'Константин' AND `Student`.`last_name` = 'Подыганов';