-- Добавление факультетов
INSERT INTO Faculty SET Name = 'ФИиВТ';
INSERT INTO Faculty SET Name = 'РТФ';
INSERT INTO Faculty SET Name = 'ЭФ';

-- Добавление групп
INSERT INTO `Group` SET Name = 'ПС-11', FacultyID = 1;
INSERT INTO `Group` SET Name = 'ПС-12', FacultyID = 1;
INSERT INTO `Group` SET Name = 'ПС-13', FacultyID = 1;
INSERT INTO `Group` SET Name = 'ИТС-11', FacultyID = 2;
INSERT INTO `Group` SET Name = 'ИТС-12', FacultyID = 2;
INSERT INTO `Group` SET Name = 'ИТС-13', FacultyID = 2;
INSERT INTO `Group` SET Name = 'ЛСД-11', FacultyID = 3;
INSERT INTO `Group` SET Name = 'ЛСД-12', FacultyID = 3;
INSERT INTO `Group` SET Name = 'ЛСД-13', FacultyID = 3;

-- Добавление студентов
-- ПС-11
INSERT INTO `Student` SET FirstName = 'Константин', LastName = 'Подыганов', Age = 20, GroupID = 1;
INSERT INTO `Student` SET FirstName = 'Максим', LastName = 'Прозоров', Age = 69, GroupID = 1;
INSERT INTO `Student` SET FirstName = 'Мария', LastName = 'Усынина', Age = 19, GroupID = 1;
INSERT INTO `Student` SET FirstName = 'Артём', LastName = 'Першуткин', Age = 0, GroupID = 1;
INSERT INTO `Student` SET FirstName = 'Татьяна', LastName = 'Фадеева', Age = 17, GroupID = 1;
-- ПС-12
INSERT INTO `Student` SET FirstName = 'Никита', LastName = 'Зыков', Age = 16, GroupID = 2;
INSERT INTO `Student` SET FirstName = 'Сергей', LastName = 'Патрушев', Age = 18, GroupID = 2;
INSERT INTO `Student` SET FirstName = 'Марина', LastName = 'Макарова', Age = 19, GroupID = 2;
INSERT INTO `Student` SET FirstName = 'Даниил', LastName = 'Пырков', Age = 17, GroupID = 2;
INSERT INTO `Student` SET FirstName = 'Анастасия', LastName = 'Седёлкина', Age = 20, GroupID = 2;
-- ПС-13
INSERT INTO `Student` SET FirstName = 'Евгений', LastName = 'Федосеев', Age = 16, GroupID = 3;
INSERT INTO `Student` SET FirstName = 'Адель', LastName = 'Сибгатуллин', Age = 18, GroupID = 3;
INSERT INTO `Student` SET FirstName = 'Павел', LastName = 'Волков', Age = 19, GroupID = 3;
INSERT INTO `Student` SET FirstName = 'Владислав', LastName = 'Соков', Age = 17, GroupID = 3;
INSERT INTO `Student` SET FirstName = 'Кирилл', LastName = 'Санников', Age = 20, GroupID = 3;
-- ИТС-11
INSERT INTO `Student` SET FirstName = 'Мария', LastName = 'Андреева', Age = 24, GroupID = 4;
INSERT INTO `Student` SET FirstName = 'Ян', LastName = 'Серов', Age = 24, GroupID = 4;
INSERT INTO `Student` SET FirstName = 'Степан', LastName = 'Панкратов', Age = 24, GroupID = 4;
INSERT INTO `Student` SET FirstName = 'Маргарита', LastName = 'Глушкова', Age = 24, GroupID = 4;
INSERT INTO `Student` SET FirstName = 'Софья', LastName = 'Федотова', Age = 22, GroupID = 4;
-- ИТС-12
INSERT INTO `Student` SET FirstName = 'Теона', LastName = 'Семенова', Age = 20, GroupID = 5;
INSERT INTO `Student` SET FirstName = 'Михаил', LastName = 'Данилов', Age = 16, GroupID = 5;
INSERT INTO `Student` SET FirstName = 'Дарья', LastName = 'Гончарова', Age = 19, GroupID = 5;
INSERT INTO `Student` SET FirstName = 'Роман', LastName = 'Соловьев', Age = 20, GroupID = 5;
INSERT INTO `Student` SET FirstName = 'Роман', LastName = 'Агафонов', Age = 21, GroupID = 5;
-- ИТС-13
INSERT INTO `Student` SET FirstName = 'Виктория', LastName = 'Титова', Age = 19, GroupID = 6;
INSERT INTO `Student` SET FirstName = 'Даниэль', LastName = 'Блинов', Age = 22, GroupID = 6;
INSERT INTO `Student` SET FirstName = 'Глеб', LastName = 'Сидоров', Age = 21, GroupID = 6;
INSERT INTO `Student` SET FirstName = 'Елизавета', LastName = 'Морозова', Age = 16, GroupID = 6;
INSERT INTO `Student` SET FirstName = 'Наталья', LastName = 'Софронова', Age = 17, GroupID = 6;
-- ЛСД-11
INSERT INTO `Student` SET FirstName = 'Мария', LastName = 'Соловьева', Age = 20, GroupID = 7;
INSERT INTO `Student` SET FirstName = 'Алиса', LastName = 'Сахарова', Age = 21, GroupID = 7;
INSERT INTO `Student` SET FirstName = 'Глеб', LastName = 'Константинов', Age = 17, GroupID = 7;
INSERT INTO `Student` SET FirstName = 'Артемий', LastName = 'Петров', Age = 22, GroupID = 7;
INSERT INTO `Student` SET FirstName = 'Злата', LastName = 'Григорьева', Age = 19, GroupID = 7;
-- ЛСД-12
INSERT INTO `Student` SET FirstName = 'Назар', LastName = 'Иванов', Age = 19, GroupID = 8;
INSERT INTO `Student` SET FirstName = 'Айша', LastName = 'Олейникова', Age = 20, GroupID = 8;
INSERT INTO `Student` SET FirstName = 'Степан', LastName = 'Комаров', Age = 18, GroupID = 8;
INSERT INTO `Student` SET FirstName = 'Екатерина', LastName = 'Карпова', Age = 18, GroupID = 8;
INSERT INTO `Student` SET FirstName = 'Ксения', LastName = 'Белякова', Age = 19, GroupID = 8;
-- ЛСД-13
INSERT INTO `Student` SET FirstName = 'Елизавета', LastName = 'Денисова', Age = 20, GroupID = 9;
INSERT INTO `Student` SET FirstName = 'Дарья', LastName = 'Гаврилова', Age = 22, GroupID = 9;
INSERT INTO `Student` SET FirstName = 'София', LastName = 'Кузьмина', Age = 16, GroupID = 9;
INSERT INTO `Student` SET FirstName = 'Алиса', LastName = 'Грекова', Age = 22, GroupID = 9;
INSERT INTO `Student` SET FirstName = 'Максим', LastName = 'Степанов', Age = 21, GroupID = 9;