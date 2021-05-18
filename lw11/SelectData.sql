-- Получение всех студентов в возрасте 19-ти лет
SELECT LastName, FirstName, Age FROM `Student` WHERE Age = 19;

-- Получение всех студентов из конкретной группы
SELECT LastName, FirstName, Age, `Group`.`Name` AS `Group` FROM `Student`
JOIN `Group` ON `Group`.`GroupID` = `Student`.`GroupID`
WHERE `Group`.`Name` = 'ПС-13';

-- Получение всех студентов из конкретного факультета
SELECT LastName, FirstName, Age, `Group`.`Name` AS `Group`, `Faculty`.`Name` AS `Faculty` FROM `Student`
JOIN `Group` ON `Group`.`GroupID` = `Student`.`GroupID`
JOIN `Faculty` ON `Faculty`.`FacultyID` = `Group`.`FacultyID`
WHERE `Faculty`.`Name` = 'ФИиВТ';

-- Получение факультета и группы конкретного студента
SELECT LastName, FirstName, Age, `Group`.`Name` AS `Group`, `Faculty`.`Name` AS `Faculty` FROM `Student`
JOIN `Group` ON `Group`.`GroupID` = `Student`.`GroupID`
JOIN `Faculty` ON `Faculty`.`FacultyID` = `Group`.`FacultyID`
WHERE `Student`.`FirstName` = 'Константин' AND `Student`.`LastName` = 'Подыганов';