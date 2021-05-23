
--TB_EVENT
INSERT INTO tb_event (name, description, place, start_date, end_date, start_time, end_time, email) VALUES ('Comic con', 'Evento nerd', 'São Paulo', '2020-04-02', '2020-04-04', '10:30:00', '22:00:00', 'comiccon@gmail.com.br');
INSERT INTO tb_event (name, description, place, start_date, end_date, start_time, end_time, email) VALUES ('BGS', 'Evento gamer', 'São Paulo', '2020-12-01', '2020-12-05', '9:00:00', '22:00:00', 'BGS@gmail.com.br');
INSERT INTO tb_event (name, description, place, start_date, end_date, start_time, end_time, email) VALUES ('Roadsec', 'Evento nacional de hacking, segurança e tecnologia', 'Rio de Janeiro', '2021-07-22', '2021-07-27', '12:00:00', '20:30:00', 'Roadsec@yahoo.com.br');
INSERT INTO tb_event (name, description, place, start_date, end_date, start_time, end_time, email) VALUES ('DefCon', 'Maior conferência para hackers do mundo', 'Las Vegas', '2021-06-20', '2021-06-23', '09:30:00', '20:00:00', 'Defcon@outlook.com');
INSERT INTO tb_event (name, description, place, start_date, end_date, start_time, end_time, email) VALUES ('Anime Fest', 'Evento otaku', 'Campinas', '2021-06-10', '2021-06-13', '11:00:00', '20:30:00', 'Animefest@yahoo.com.br');
INSERT INTO tb_event (name, description, place, start_date, end_date, start_time, end_time, email) VALUES ('Lollapalooza', 'Evento de música indie', 'Chile', '2020-04-06', '2020-04-09', '10:30:00', '22:00:00', 'Lolapalooza@gmail.com');
INSERT INTO tb_event (name, description, place, start_date, end_date, start_time, end_time, email) VALUES ('Tomorrowland', 'Evento de música eletrônica', 'Bélgica', '2020-07-19', '2020-07-28', '09:30:00', '23:30:00', 'tomorrowland@eventfest.com');
INSERT INTO tb_event (name, description, place, start_date, end_date, start_time, end_time, email) VALUES ('Rock in Rio', 'Evento de rock paulera', 'Rio de Janeiro', '2021-10-04', '2021-10-06', '10:30:00', '23:30:00', 'rockinrio@yahoo.com.br');
INSERT INTO tb_event (name, description, place, start_date, end_date, start_time, end_time, email) VALUES ('E3', 'Electronic Entertainment Expo', 'Los Angeles', '2020-06-09', '2020-06-11', '10:30:00', '20:30:00', 'E3@gamerevent.com');
INSERT INTO tb_event (name, description, place, start_date, end_date, start_time, end_time, email) VALUES ('Sculpture Projects Münster', 'Evento de arte', 'Alemanha', '2022-07-10', '2022-08-01', '12:00:00', '20:00:00', 'SculptureMunster@gmail.com');

--TB_PLACE
INSERT INTO tb_place (name, address) VALUES ('Bonvenon', 'Sao Paulo');
INSERT INTO tb_place (name, address) VALUES ('Amarela Eventos', 'Indaiatuba');
INSERT INTO tb_place (name, address) VALUES ('Thai Mai', 'Bangkok');
INSERT INTO tb_place (name, address) VALUES ('Event Center', 'Los Angeles');
INSERT INTO tb_place (name, address) VALUES ('Schawazergerter', 'Munique');
INSERT INTO tb_place (name, address) VALUES ('Anime Zone', 'Campinas');
INSERT INTO tb_place (name, address) VALUES ('Takihiroku', 'Osaka');

--TB_BASEUSER
INSERT INTO tb_baseuser (name, email) VALUES ('Eduardo', 'edu@imail');
INSERT INTO tb_baseuser (name, email) VALUES ('Imotec', 'Imotec@imail');
INSERT INTO tb_baseuser (name, email) VALUES ('JB', 'jb@imail');
INSERT INTO tb_baseuser (name, email) VALUES ('Maro', 'maro@imail');
INSERT INTO tb_baseuser (name, email) VALUES ('Anonimo', 'nimo@imail');
INSERT INTO tb_baseuser (name, email) VALUES ('Random', 'rand@imail');
INSERT INTO tb_baseuser (name, email) VALUES ('Seila', 'sei@imail');
INSERT INTO tb_baseuser (name, email) VALUES ('Seilaa', 'seii@imail');
INSERT INTO tb_baseuser (name, email) VALUES ('Seilaaa', 'seiii@imail');
INSERT INTO tb_baseuser (name, email) VALUES ('Seilaaaa', 'seiiii@imail');
INSERT INTO tb_baseuser (name, email) VALUES ('Seilaaaaa', 'seiiiii@imail');
INSERT INTO tb_baseuser (name, email) VALUES ('Seilaaaaaa', 'seiiiiii@imail');
INSERT INTO tb_baseuser (name, email) VALUES ('Seilaaaaaaa', 'seiiiiiii@imail');
INSERT INTO tb_baseuser (name, email) VALUES ('Seilaaaaaaaa', 'seiiiiiiii@imail');

--TB_ADMIN
INSERT INTO tb_admin (phone_number, baseuser_id) VALUES ('(15)99999999', 1);
INSERT INTO tb_admin (phone_number, baseuser_id) VALUES ('(15)99998888', 2);
INSERT INTO tb_admin (phone_number, baseuser_id) VALUES ('(15)99997777', 3);
INSERT INTO tb_admin (phone_number, baseuser_id) VALUES ('(15)99996666', 4);
INSERT INTO tb_admin (phone_number, baseuser_id) VALUES ('(15)99995555', 5);
INSERT INTO tb_admin (phone_number, baseuser_id) VALUES ('(15)99994444', 6);
INSERT INTO tb_admin (phone_number, baseuser_id) VALUES ('(15)99993333', 7);

--TB_ATTEND
Insert INTO tb_attend (balance, baseuser_id) VALUES (100.10, 8);
Insert INTO tb_attend (balance, baseuser_id) VALUES (110.20, 9);
Insert INTO tb_attend (balance, baseuser_id) VALUES (120.30, 10);
Insert INTO tb_attend (balance, baseuser_id) VALUES (130.40, 11);
Insert INTO tb_attend (balance, baseuser_id) VALUES (140.50, 12);
Insert INTO tb_attend (balance, baseuser_id) VALUES (140.60, 13);
Insert INTO tb_attend (balance, baseuser_id) VALUES (150.60, 14);