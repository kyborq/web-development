-- Добавление факультетов
INSERT INTO faculty (faculty_name) VALUES ('ФИиВТ');
INSERT INTO faculty (faculty_name) VALUES ('РТФ');
INSERT INTO faculty (faculty_name) VALUES ('ЭФ');

-- Добавление групп
INSERT INTO `group` (group_name, faculty_id) VALUES ('ПС-11', 1);
INSERT INTO `group` (group_name, faculty_id) VALUES ('ПС-12', 1);
INSERT INTO `group` (group_name, faculty_id) VALUES ('ПС-13', 1);
INSERT INTO `group` (group_name, faculty_id) VALUES ('ИТС-11', 2);
INSERT INTO `group` (group_name, faculty_id) VALUES ('ИТС-12', 2);
INSERT INTO `group` (group_name, faculty_id) VALUES ('ИТС-13', 2);
INSERT INTO `group` (group_name, faculty_id) VALUES ('ЛСД-11', 3);
INSERT INTO `group` (group_name, faculty_id) VALUES ('ЛСД-12', 3);
INSERT INTO `group` (group_name, faculty_id) VALUES ('ЛСД-13', 3);

-- Добавление студентов
-- ПС-11
INSERT INTO student (first_name, last_name, age, group_id) VALUES ('Константин', 'Подыганов', 20, 1);
INSERT INTO student (first_name, last_name, age, group_id) VALUES ('Максим', 'Прозоров', 69, 1);
INSERT INTO student (first_name, last_name, age, group_id) VALUES ('Мария', 'Усынина', 19, 1);
INSERT INTO student (first_name, last_name, age, group_id) VALUES ('Артём', 'Першуткин', 0, 1);
INSERT INTO student (first_name, last_name, age, group_id) VALUES ('Татьяна', 'Фадеева', 17, 1);
-- ПС-12
INSERT INTO student (first_name, last_name, age, group_id) VALUES ('Никита', 'Зыков', 16, 2);
INSERT INTO student (first_name, last_name, age, group_id) VALUES ('Сергей', 'Патрушев', 18, 2);
INSERT INTO student (first_name, last_name, age, group_id) VALUES ('Марина', 'Макарова', 19, 2);
INSERT INTO student (first_name, last_name, age, group_id) VALUES ('Даниил', 'Пырков', 17, 2);
INSERT INTO student (first_name, last_name, age, group_id) VALUES ('Анастасия', 'Седёлкина', 20, 2);
-- ПС-13
INSERT INTO student (first_name, last_name, age, group_id) VALUES ('Евгений', 'Федосеев', 16, 3);
INSERT INTO student (first_name, last_name, age, group_id) VALUES ('Адель', 'Сибгатуллин', 18, 3);
INSERT INTO student (first_name, last_name, age, group_id) VALUES ('Павел', 'Волков', 19, 3);
INSERT INTO student (first_name, last_name, age, group_id) VALUES ('Владислав', 'Соков', 17, 3);
INSERT INTO student (first_name, last_name, age, group_id) VALUES ('Кирилл', 'Санников', 20, 3);
-- ИТС-11
INSERT INTO student (first_name, last_name, age, group_id) VALUES ('Мария', 'Андреева', 24, 4);
INSERT INTO student (first_name, last_name, age, group_id) VALUES ('Ян', 'Серов', 24, 4);
INSERT INTO student (first_name, last_name, age, group_id) VALUES ('Степан', 'Панкратов', 24, 4);
INSERT INTO student (first_name, last_name, age, group_id) VALUES ('Маргарита', 'Глушкова', 24, 4);
INSERT INTO student (first_name, last_name, age, group_id) VALUES ('Софья', 'Федотова', 22, 4);
-- ИТС-12
INSERT INTO student (first_name, last_name, age, group_id) VALUES ('Теона', 'Семенова', 20, 5);
INSERT INTO student (first_name, last_name, age, group_id) VALUES ('Михаил', 'Данилов', 16, 5);
INSERT INTO student (first_name, last_name, age, group_id) VALUES ('Дарья', 'Гончарова', 19, 5);
INSERT INTO student (first_name, last_name, age, group_id) VALUES ('Роман', 'Соловьев', 20, 5);
INSERT INTO student (first_name, last_name, age, group_id) VALUES ('Роман', 'Агафонов', 21, 5);
-- ИТС-13
INSERT INTO student (first_name, last_name, age, group_id) VALUES ('Виктория', 'Титова', 19, 6);
INSERT INTO student (first_name, last_name, age, group_id) VALUES ('Даниэль', 'Блинов', 22, 6);
INSERT INTO student (first_name, last_name, age, group_id) VALUES ('Глеб', 'Сидоров', 21, 6);
INSERT INTO student (first_name, last_name, age, group_id) VALUES ('Елизавета', 'Морозова', 16, 6);
INSERT INTO student (first_name, last_name, age, group_id) VALUES ('Наталья', 'Софронова', 17, 6);
-- ЛСД-11
INSERT INTO student (first_name, last_name, age, group_id) VALUES ('Мария', 'Соловьева', 20, 7);
INSERT INTO student (first_name, last_name, age, group_id) VALUES ('Алиса', 'Сахарова', 21, 7);
INSERT INTO student (first_name, last_name, age, group_id) VALUES ('Глеб', 'Константинов', 17, 7);
INSERT INTO student (first_name, last_name, age, group_id) VALUES ('Артемий', 'Петров', 22, 7);
INSERT INTO student (first_name, last_name, age, group_id) VALUES ('Злата', 'Григорьева', 19, 7);
-- ЛСД-12
INSERT INTO student (first_name, last_name, age, group_id) VALUES ('Назар', 'Иванов', 19, 8);
INSERT INTO student (first_name, last_name, age, group_id) VALUES ('Айша', 'Олейникова', 20, 8);
INSERT INTO student (first_name, last_name, age, group_id) VALUES ('Степан', 'Комаров', 18, 8);
INSERT INTO student (first_name, last_name, age, group_id) VALUES ('Екатерина', 'Карпова', 18, 8);
INSERT INTO student (first_name, last_name, age, group_id) VALUES ('Ксения', 'Белякова', 19, 8);
-- ЛСД-13
INSERT INTO student (first_name, last_name, age, group_id) VALUES ('Елизавета', 'Денисова', 20, 9);
INSERT INTO student (first_name, last_name, age, group_id) VALUES ('Дарья', 'Гаврилова', 22, 9);
INSERT INTO student (first_name, last_name, age, group_id) VALUES ('София', 'Кузьмина', 16, 9);
INSERT INTO student (first_name, last_name, age, group_id) VALUES ('Алиса', 'Грекова', 22, 9);
INSERT INTO student (first_name, last_name, age, group_id) VALUES ('Максим', 'Степанов', 21, 9);