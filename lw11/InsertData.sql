-- Добавление факультетов
INSERT INTO Faculty SET faculty_name = 'ФИиВТ';
INSERT INTO Faculty SET faculty_name = 'РТФ';
INSERT INTO Faculty SET faculty_name = 'ЭФ';

-- Добавление групп
INSERT INTO `Group` SET group_name = 'ПС-11', faculty_id = 1;
INSERT INTO `Group` SET group_name = 'ПС-12', faculty_id = 1;
INSERT INTO `Group` SET group_name = 'ПС-13', faculty_id = 1;
INSERT INTO `Group` SET group_name = 'ИТС-11', faculty_id = 2;
INSERT INTO `Group` SET group_name = 'ИТС-12', faculty_id = 2;
INSERT INTO `Group` SET group_name = 'ИТС-13', faculty_id = 2;
INSERT INTO `Group` SET group_name = 'ЛСД-11', faculty_id = 3;
INSERT INTO `Group` SET group_name = 'ЛСД-12', faculty_id = 3;
INSERT INTO `Group` SET group_name = 'ЛСД-13', faculty_id = 3;

-- Добавление студентов
-- ПС-11
INSERT INTO `Student` SET first_name = 'Константин', last_name = 'Подыганов', age = 20, group_id = 1;
INSERT INTO `Student` SET first_name = 'Максим', last_name = 'Прозоров', age = 69, group_id = 1;
INSERT INTO `Student` SET first_name = 'Мария', last_name = 'Усынина', age = 19, group_id = 1;
INSERT INTO `Student` SET first_name = 'Артём', last_name = 'Першуткин', age = 0, group_id = 1;
INSERT INTO `Student` SET first_name = 'Татьяна', last_name = 'Фадеева', age = 17, group_id = 1;
-- ПС-12
INSERT INTO `Student` SET first_name = 'Никита', last_name = 'Зыков', age = 16, group_id = 2;
INSERT INTO `Student` SET first_name = 'Сергей', last_name = 'Патрушев', age = 18, group_id = 2;
INSERT INTO `Student` SET first_name = 'Марина', last_name = 'Макарова', age = 19, group_id = 2;
INSERT INTO `Student` SET first_name = 'Даниил', last_name = 'Пырков', age = 17, group_id = 2;
INSERT INTO `Student` SET first_name = 'Анастасия', last_name = 'Седёлкина', age = 20, group_id = 2;
-- ПС-13
INSERT INTO `Student` SET first_name = 'Евгений', last_name = 'Федосеев', age = 16, group_id = 3;
INSERT INTO `Student` SET first_name = 'Адель', last_name = 'Сибгатуллин', age = 18, group_id = 3;
INSERT INTO `Student` SET first_name = 'Павел', last_name = 'Волков', age = 19, group_id = 3;
INSERT INTO `Student` SET first_name = 'Владислав', last_name = 'Соков', age = 17, group_id = 3;
INSERT INTO `Student` SET first_name = 'Кирилл', last_name = 'Санников', age = 20, group_id = 3;
-- ИТС-11
INSERT INTO `Student` SET first_name = 'Мария', last_name = 'Андреева', age = 24, group_id = 4;
INSERT INTO `Student` SET first_name = 'Ян', last_name = 'Серов', age = 24, group_id = 4;
INSERT INTO `Student` SET first_name = 'Степан', last_name = 'Панкратов', age = 24, group_id = 4;
INSERT INTO `Student` SET first_name = 'Маргарита', last_name = 'Глушкова', age = 24, group_id = 4;
INSERT INTO `Student` SET first_name = 'Софья', last_name = 'Федотова', age = 22, group_id = 4;
-- ИТС-12
INSERT INTO `Student` SET first_name = 'Теона', last_name = 'Семенова', age = 20, group_id = 5;
INSERT INTO `Student` SET first_name = 'Михаил', last_name = 'Данилов', age = 16, group_id = 5;
INSERT INTO `Student` SET first_name = 'Дарья', last_name = 'Гончарова', age = 19, group_id = 5;
INSERT INTO `Student` SET first_name = 'Роман', last_name = 'Соловьев', age = 20, group_id = 5;
INSERT INTO `Student` SET first_name = 'Роман', last_name = 'Агафонов', age = 21, group_id = 5;
-- ИТС-13
INSERT INTO `Student` SET first_name = 'Виктория', last_name = 'Титова', age = 19, group_id = 6;
INSERT INTO `Student` SET first_name = 'Даниэль', last_name = 'Блинов', age = 22, group_id = 6;
INSERT INTO `Student` SET first_name = 'Глеб', last_name = 'Сидоров', age = 21, group_id = 6;
INSERT INTO `Student` SET first_name = 'Елизавета', last_name = 'Морозова', age = 16, group_id = 6;
INSERT INTO `Student` SET first_name = 'Наталья', last_name = 'Софронова', age = 17, group_id = 6;
-- ЛСД-11
INSERT INTO `Student` SET first_name = 'Мария', last_name = 'Соловьева', age = 20, group_id = 7;
INSERT INTO `Student` SET first_name = 'Алиса', last_name = 'Сахарова', age = 21, group_id = 7;
INSERT INTO `Student` SET first_name = 'Глеб', last_name = 'Константинов', age = 17, group_id = 7;
INSERT INTO `Student` SET first_name = 'Артемий', last_name = 'Петров', age = 22, group_id = 7;
INSERT INTO `Student` SET first_name = 'Злата', last_name = 'Григорьева', age = 19, group_id = 7;
-- ЛСД-12
INSERT INTO `Student` SET first_name = 'Назар', last_name = 'Иванов', age = 19, group_id = 8;
INSERT INTO `Student` SET first_name = 'Айша', last_name = 'Олейникова', age = 20, group_id = 8;
INSERT INTO `Student` SET first_name = 'Степан', last_name = 'Комаров', age = 18, group_id = 8;
INSERT INTO `Student` SET first_name = 'Екатерина', last_name = 'Карпова', age = 18, group_id = 8;
INSERT INTO `Student` SET first_name = 'Ксения', last_name = 'Белякова', age = 19, group_id = 8;
-- ЛСД-13
INSERT INTO `Student` SET first_name = 'Елизавета', last_name = 'Денисова', age = 20, group_id = 9;
INSERT INTO `Student` SET first_name = 'Дарья', last_name = 'Гаврилова', age = 22, group_id = 9;
INSERT INTO `Student` SET first_name = 'София', last_name = 'Кузьмина', age = 16, group_id = 9;
INSERT INTO `Student` SET first_name = 'Алиса', last_name = 'Грекова', age = 22, group_id = 9;
INSERT INTO `Student` SET first_name = 'Максим', last_name = 'Степанов', age = 21, group_id = 9;