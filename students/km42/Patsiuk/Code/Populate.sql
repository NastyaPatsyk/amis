/*======DATA=======*/

/*======ROLE=======*/
INSERT INTO "ROLE" ("ROLE_type") VALUES ('���������');
INSERT INTO "ROLE" ("ROLE_type") VALUES ('��������');
INSERT INTO "ROLE" ("ROLE_type") VALUES ('������������');

/*======USERS=======*/
INSERT INTO "USERS" ("USERS_name", "USERS_surname", "USERS_phone", "USERS_email", "ROLE_type", "USERS_pass") VALUES ('��������', '�����', '+38-(073)-333-22-33', 'kate_kat@gmail.com', '��������', '�����56�');
INSERT INTO "USERS" ("USERS_name", "USERS_surname", "USERS_phone", "USERS_email", "ROLE_type", "USERS_pass") VALUES ('�����', '�������', '+38-(097)-353-22-43', 'antonio@i.ua', '���������', '���$%���');
INSERT INTO "USERS" ("USERS_name", "USERS_surname", "USERS_phone", "USERS_email", "ROLE_type", "USERS_pass") VALUES ('�����', '�������', '+38-(097)-566-34-34', 'tatata@bigmir.net', '������������', 'sdcfc');
INSERT INTO "USERS" ("USERS_name", "USERS_surname", "USERS_phone", "USERS_email", "ROLE_type", "USERS_pass") VALUES ('����', '��������', '+38-(050)-856-67-67', 'ivan_iv@bigmir.net', '������������', 'sdcf���');

/*======TYPE HALL=======*/
INSERT INTO "TypeHall" ("HALL_type") VALUES ('���');
INSERT INTO "TypeHall" ("HALL_type") VALUES ('�������');
INSERT INTO "TypeHall" ("HALL_type") VALUES ('�������');

/*======HALL=======*/
INSERT INTO "HALL" ("HALL_name", "HALL_address", "USERS_email", "HALL_type", "HALL_area", "HALL_volume", "HALL_prise_for_hour") VALUES ('��������� ����', '��� ���.�������, 2/23�', 'tatata@bigmir.net', '���', '20,5', '40', '30,5');
INSERT INTO "HALL" ("HALL_name", "HALL_address", "USERS_email", "HALL_type", "HALL_area", "HALL_volume", "HALL_prise_for_hour") VALUES ('LavkaLavka', '��� ���.��������, 45/34', 'tatata@bigmir.net', '�������', '30,5', '60', '67,5');
INSERT INTO "HALL" ("HALL_name", "HALL_address", "USERS_email", "HALL_type", "HALL_area", "HALL_volume", "HALL_prise_for_hour") VALUES ('�������� �����', '��� ������.��������, 56/1', 'ivan_iv@bigmir.net', '�������', '36,5', '70', '100');

/*======HALL PHOTO=======*/
INSERT INTO "PhotoHall" ("PhotoHall_photo", "HALL_address", "PhotoHall_desc") VALUES ('base/photo1.jpg', '��� ���.�������, 2/23�', '���� ����');
INSERT INTO "PhotoHall" ("PhotoHall_photo", "HALL_address", "PhotoHall_desc") VALUES ('base/photo3.jpg', '��� ���.��������, 45/34', '���� ����');
INSERT INTO "PhotoHall" ("PhotoHall_photo", "HALL_address", "PhotoHall_desc") VALUES ('base/photo2.jpg', '��� ���.��������, 45/34', '���� ����');

/*======HALL DYSH TYPE=======*/
INSERT INTO "TypeDishe" ("DISHES_type") VALUES ('�����');
INSERT INTO "TypeDishe" ("DISHES_type") VALUES ('�����');
INSERT INTO "TypeDishe" ("DISHES_type") VALUES ('����');

/*======HALL DYSHES=======*/
INSERT INTO "DISHES" ("DISHES_name", "DISHES_type", "DISHES_weight", "DISHES_price", "DISHES_amount_people") VALUES ('�����', '�����', '200', '70', '2');
INSERT INTO "DISHES" ("DISHES_name", "DISHES_type", "DISHES_weight", "DISHES_price", "DISHES_amount_people") VALUES ('��������', '�����', '500', '40', '3');
INSERT INTO "DISHES" ("DISHES_name", "DISHES_type", "DISHES_weight", "DISHES_price", "DISHES_amount_people") VALUES ('�������', '����', '500', '20', '4');

/*======WeddingDay=======*/
INSERT INTO "WeddingDay" ("order_num", "HALL_address", "USERS_email", "USE_USERS_email","data") VALUES ('1', '��� ���.��������, 45/34', 'kate_kat@gmail.com', 'antonio@i.ua',TO_DATE('2018-11-16 17:27:53', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "WeddingDay" ("order_num", "HALL_address", "USERS_email", "USE_USERS_email","data") VALUES ('2', '��� ���.��������, 45/34', 'kate_kat@gmail.com', 'antonio@i.ua',TO_DATE('2018-11-17 17:27:53', 'YYYY-MM-DD HH24:MI:SS'));
INSERT INTO "WeddingDay" ("order_num", "HALL_address", "USERS_email", "USE_USERS_email","data") VALUES ('3', '��� ���.��������, 45/34', 'kate_kat@gmail.com', 'antonio@i.ua',TO_DATE('2018-11-18 17:27:53', 'YYYY-MM-DD HH24:MI:SS'));

/*======Dish in menu=======*/
INSERT INTO "Dish in menu" ("DISHES_name", "order_num", "DISHES_count") VALUES ('�����', '1', '2');
INSERT INTO "Dish in menu" ("DISHES_name", "order_num", "DISHES_count") VALUES ('�������', '1', '3');
INSERT INTO "Dish in menu" ("DISHES_name", "order_num", "DISHES_count") VALUES ('�����', '3', '4');
  
