set serveroutput on;
begin
dbms_output.put_line('');dbms_output.put_line('');dbms_output.put_line('Start');dbms_output.put_line('Start');dbms_output.put_line('Start');
end;
/

--Equipas
Begin
insert into Equipa values (1, 'dlasseter0', 'Lisboa',1,'Portugal');
insert into Equipa values (2, 'mstrike1', 'Lisboa',1,'Portugal');
insert into Equipa values (3, 'homara2', 'Lisboa',1,'Portugal');
insert into Equipa values (4, 'fbednell3', 'Porto',1,'Portugal');
insert into Equipa values (5, 'ahowler4', 'Porto',1,'Portugal');
insert into Equipa values (6, 'tvennard5', 'Porto',2,'Portugal');
insert into Equipa values (7, 'tchoat6', 'Coimbra',2,'Portugal');
insert into Equipa values (8, 'jveld7', 'Coimbra',2,'Portugal');
insert into Equipa values (9, 'tteather8', 'Coimbra',2,'Portugal');
insert into Equipa values (10, 'dimmings9', 'Coimbra',1,'Portugal');
insert into Equipa values (11, 'acordeuxa', 'Tapakrejo',2,'Portugal');
insert into Equipa values (12, 'hjebbb', 'Bolboc',1,'Inglaterra');
insert into Equipa values (13, 'spennigarc', 'Santa Cruz',1,'Fran�a');
insert into Equipa values (14, 'AAC', 'Uzdin',2,'Inglaterra');
insert into Equipa values (15, 'gbouzane', 'Caqu',1,'Fran�a');
insert into Equipa values (16, 'mchottyf', 'Moravsk� P�sek',1,'Fran�a');
insert into Equipa values (17, 'cmawsong', 'Menggala',2,'Inglaterra');
insert into Equipa values (18, 'seschalotteh', 'San Miguel',1,'Fran�a');
insert into Equipa values (19, 'plearnedi', 'Mur�w',2,'Inglaterra');
insert into Equipa values (20, 'tturrij', 'Tiberias',2,'Inglaterra');
insert into Equipa values (220,'ACC','NoWhere',2,'Place');
End;
/
--Jogador (Id_Jogador, Id_Equipa, Nome, Idade, Posicao, Nacionalidade)
Begin
insert into Pessoa values (1, 7, 'Micheil', 30, 'Extremo', 'Portugal', 'Jogador', 'Lisboa');
insert into Pessoa values (2, 8, 'Gustav', 32, 'Extremo', 'Inglaterra', 'Jogador', 'Lisboa');
insert into Pessoa values (3, 6, 'Mattie', 38, 'Extremo', 'Portugal', 'Jogador', 'Lisboa');
insert into Pessoa values (4, 15, 'Sutherland', 32, 'Extremo', 'Inglaterra', 'Jogador', 'Lisboa');
insert into Pessoa values (5, 11, 'Cale', 29, 'Extremo', 'Fran�a', 'Jogador', 'Lisboa');
insert into Pessoa values (6, 1, 'Jessie', 34, 'Extremo', 'Portugal', 'Jogador', 'Lisboa');
insert into Pessoa values (7, 9, 'Dennet', 37, 'Extremo', 'Portugal', 'Jogador', 'Lisboa');
insert into Pessoa values (8, 7, 'Hale', 21, 'Extremo', 'Portugal', 'Jogador', 'Lisboa');
insert into Pessoa values (9, 6, 'Tom', 31, 'Extremo', 'Portugal', 'Jogador', 'Lisboa');
insert into Pessoa values (10, 12, 'Ebenezer', 30, 'Extremo', 'Portugal', 'Jogador', 'Lisboa');
insert into Pessoa values (11, 13, 'Webster', 39, 'Extremo', 'Inglaterra', 'Jogador', 'Lisboa');
insert into Pessoa values (12, 11, 'Bailey', 25, 'Extremo', 'Portugal', 'Jogador', 'Lisboa');
insert into Pessoa values (13, 20, 'Shaun', 35, 'Extremo', 'Portugal', 'Jogador', 'Lisboa');
insert into Pessoa values (14, 12, 'Cale', 35, 'Extremo', 'Portugal', 'Jogador', 'Lisboa');
insert into Pessoa values (15, 14, 'Dell', 37, 'Extremo', 'Portugal', 'Jogador', 'Lisboa');
insert into Pessoa values (16, 19, 'Simeon', 21, 'Extremo', 'Inglaterra', 'Jogador', 'Lisboa');
insert into Pessoa values (17, 11, 'Monroe', 31, 'Extremo', 'Fran�a', 'Jogador', 'Lisboa');
insert into Pessoa values (18, 12, 'Silvanus', 25, 'Extremo', 'Inglaterra', 'Jogador', 'Lisboa');
insert into Pessoa values (19, 2, 'Vaclav', 37,'Extremo', 'Portugal', 'Jogador', 'Lisboa');
insert into Pessoa values (20, 18, 'Niles', 35,'Extremo', 'Portugal', 'Jogador', 'Lisboa');
insert into Pessoa values (21, 17, 'Tremaine', 32,'Defesa', 'Inglaterra', 'Jogador', 'Lisboa');
insert into Pessoa values (22, 14, 'Brice', 28,'Defesa', 'Portugal', 'Jogador', 'Lisboa');
insert into Pessoa values (23, 9, 'Thibaud', 25,'Defesa', 'Inglaterra', 'Jogador', 'Lisboa');
insert into Pessoa values (24, 11, 'Murdoch', 29,'Defesa', 'Portugal', 'Jogador', 'Lisboa');
insert into Pessoa values (25, 10, 'Rupert', 29,'Defesa', 'Portugal', 'Jogador', 'Lisboa');
insert into Pessoa values (26, 10, 'Riccardo', 31,'Defesa', 'Inglaterra', 'Jogador', 'Lisboa');
insert into Pessoa values (27, 4, 'Car', 32,'Defesa', 'Portugal', 'Jogador', 'Lisboa');
insert into Pessoa values (28, 14, 'Brantley', 31,'Defesa', 'Inglaterra', 'Jogador', 'Lisboa');
insert into Pessoa values (29, 4, 'Troy', 38,'Defesa', 'Portugal', 'Jogador', 'Lisboa');
insert into Pessoa values (30, 15, 'Hewie', 27,'Defesa', 'Inglaterra', 'Jogador', 'Lisboa');
insert into Pessoa values (31, 10, 'Jodie', 21,'Medio', 'Portugal', 'Jogador', 'Lisboa');
insert into Pessoa values (32, 19, 'Andros', 25,'Medio', 'Inglaterra', 'Jogador', 'Lisboa');
insert into Pessoa values (33, 10, 'Hirsch', 36,'Medio', 'Fran�a', 'Jogador', 'Lisboa');
insert into Pessoa values (34, 18, 'Farr', 25,'Medio', 'Portugal', 'Jogador', 'Lisboa');
insert into Pessoa values (35, 5, 'Spencer', 38,'Medio', 'Inglaterra', 'Jogador', 'Lisboa');
insert into Pessoa values (36, 17, 'Jim', 33,'Medio', 'Portugal', 'Jogador', 'Lisboa');
insert into Pessoa values (37, 8, 'Finn', 36,'Medio', 'Inglaterra', 'Jogador', 'Lisboa');
insert into Pessoa values (38, 6, 'Alan', 27,'Medio', 'Portugal', 'Jogador', 'Lisboa');
insert into Pessoa values (39, 16, 'Onfroi', 29,'Medio', 'Inglaterra', 'Jogador', 'Lisboa');
insert into Pessoa values (40, 11, 'Cordell', 28,'Medio', 'Portugal', 'Jogador', 'Lisboa');
insert into Pessoa values (41, 17, 'Edwin', 23,'Medio', 'Portugal', 'Jogador', 'Lisboa');
insert into Pessoa values (42, 9, 'Lance', 37,'Medio', 'Inglaterra', 'Jogador', 'Lisboa');
insert into Pessoa values (43, 13, 'Eldredge', 40,'Medio', 'Portugal', 'Jogador', 'Lisboa');
insert into Pessoa values (44, 1, 'Murvyn', 38,'Medio', 'Fran�a', 'Jogador', 'Lisboa');
insert into Pessoa values (45, 11, 'Findlay', 25,'Medio', 'Inglaterra', 'Jogador', 'Lisboa');
insert into Pessoa values (46, 11, 'Farlay', 32,'Medio', 'Portugal', 'Jogador', 'Lisboa');
insert into Pessoa values (47, 17, 'Buddie', 30,'Medio', 'Inglaterra', 'Jogador', 'Lisboa');
insert into Pessoa values (48, 1, 'Reinhold', 36,'Medio', 'Portugal', 'Jogador', 'Lisboa');
insert into Pessoa values (49, 3, 'Mickey', 20,'Medio', 'Portugal', 'Jogador', 'Lisboa');
insert into Pessoa values (50, 18, 'Mortimer', 36,'Medio', 'Portugal', 'Jogador', 'Lisboa');
insert into Pessoa values (51, 8, 'Moses', 39,'Guarda Redes', 'Inglaterra', 'Jogador', 'Lisboa');
insert into Pessoa values (52, 3, 'Bartholomeo', 36,'Guarda Redes', 'Portugal', 'Jogador', 'Lisboa');
insert into Pessoa values (53, 11, 'Teodorico', 29,'Guarda Redes', 'Inglaterra', 'Jogador', 'Lisboa');
insert into Pessoa values (54, 9, 'Benji', 40,'Guarda Redes', 'Inglaterra', 'Jogador', 'Lisboa');
insert into Pessoa values (55, 7, 'Mycah', 27,'Guarda Redes', 'Portugal', 'Jogador', 'Lisboa');
insert into Pessoa values (56, 18, 'Hermon', 32,'Guarda Redes', 'Fran�a', 'Jogador', 'Lisboa');
insert into Pessoa values (57, 5, 'Herculie', 27,'Guarda Redes', 'Inglaterra', 'Jogador', 'Lisboa');
insert into Pessoa values (58, 15, 'Germayne', 38,'Guarda Redes', 'Portugal', 'Jogador', 'Lisboa');
insert into Pessoa values (59, 12, 'Wildon', 22,'Guarda Redes', 'Portugal', 'Jogador', 'Lisboa');
insert into Pessoa values (60, 5, 'Shaine', 23,'Guarda Redes', 'Inglaterra', 'Jogador', 'Lisboa');
insert into Pessoa values (61, 3, 'Dionysus', 33,'Extremo', 'Portugal', 'Jogador', 'Lisboa');
insert into Pessoa values (62, 16, 'Tedie', 23,'Extremo', 'Inglaterra', 'Jogador', 'Lisboa');
insert into Pessoa values (63, 14, 'Lanny', 23,'Extremo', 'Inglaterra', 'Jogador', 'Lisboa');
insert into Pessoa values (64, 9, 'Nappy', 39,'Extremo', 'Inglaterra', 'Jogador', 'Lisboa');
insert into Pessoa values (65, 20, 'Bronnie', 36,'Extremo', 'Portugal', 'Jogador', 'Porto');
insert into Pessoa values (66, 11, 'Reece', 20,'Extremo', 'Inglaterra', 'Jogador', 'Porto');
insert into Pessoa values (67, 10, 'Stanislaw', 29,'Extremo', 'Portugal', 'Jogador', 'Porto');
insert into Pessoa values (68, 17, 'Gerrard', 38,'Extremo', 'Portugal', 'Jogador', 'Porto');
insert into Pessoa values (69, 13, 'Sam', 27,'Extremo', 'Portugal', 'Jogador', 'Porto');
insert into Pessoa values (70, 8, 'Cassie', 29,'Extremo', 'Inglaterra', 'Jogador', 'Porto');
insert into Pessoa values (71, 3, 'Hilarius', 20,'Extremo', 'Portugal', 'Jogador', 'Porto');
insert into Pessoa values (72, 15, 'Morgun', 25,'Extremo', 'Portugal', 'Jogador', 'Porto');
insert into Pessoa values (73, 15, 'Alessandro', 20,'Extremo', 'Inglaterra', 'Jogador', 'Porto');
insert into Pessoa values (74, 7, 'Evin', 35,'Extremo', 'Inglaterra', 'Jogador', 'Porto');
insert into Pessoa values (75, 12, 'Drake', 27,'Extremo', 'Portugal', 'Jogador', 'Porto');
insert into Pessoa values (76, 13, 'Westbrooke', 38,'Extremo', 'Inglaterra', 'Jogador', 'Porto');
insert into Pessoa values (77, 8, 'Rudie', 22,'Extremo', 'Portugal', 'Jogador', 'Porto');
insert into Pessoa values (78, 18, 'Bendick', 34,'Extremo', 'Inglaterra', 'Jogador', 'Porto');
insert into Pessoa values (79, 2, 'Filbert', 29,'Extremo', 'Portugal', 'Jogador', 'Porto');
insert into Pessoa values (80, 14, 'Miles', 26,'Extremo', 'Fran�a', 'Jogador', 'Porto');


--Treinadores (Id_Pessoa, Id_Equipa, Nome, Idade, Posicao, Nacionalidade, Tipo, Localidade)
insert into Pessoa values (81, 1, 'Grover', 32, 'Principal', 'Portugal', 'Treinador', 'Lisboa');
insert into Pessoa values (82, 2, 'Gussie', 44,'Principal', 'China', 'Treinador', 'Lisboa');
insert into Pessoa values (83, 3, 'Carmelina', 26,'Principal', 'Portugal', 'Treinador', 'Lisboa');
insert into Pessoa values (84, 4, 'Karlis', 57,'Principal', 'Brazil', 'Treinador', 'Lisboa');
insert into Pessoa values (85, 5, 'Anson', 45,'Principal', 'Armenia', 'Treinador', 'Lisboa');
insert into Pessoa values (86, 6, 'Gillan', 32,'Principal', 'Portugal', 'Treinador', 'Lisboa');
insert into Pessoa values (87, 7, 'Aristotle', 29,'Principal', 'Mali', 'Treinador', 'Lisboa');
insert into Pessoa values (88, 8, 'Alvis', 25,'Principal', 'Portugal', 'Treinador', 'Lisboa');
insert into Pessoa values (89, 9, 'Kati', 66,'Principal', 'China', 'Treinador', 'Lisboa');
insert into Pessoa values (90, 10, 'Tessie', 51,'Principal', 'Portugal', 'Treinador', 'Lisboa');
insert into Pessoa values (91, 11, 'Nancey', 44,'Principal', 'United States', 'Treinador', 'Lisboa');
insert into Pessoa values (92, 12, 'Mona', 58,'Principal', 'China', 'Treinador', 'Lisboa');
insert into Pessoa values (93, 13, 'Ulrica',84, 'Principal', 'Portugal', 'Treinador', 'Lisboa');
insert into Pessoa values (94, 14, 'Clare', 77,'Principal', 'Finland', 'Treinador', 'Lisboa');
insert into Pessoa values (95, 15, 'Omero', 46,'Principal', 'Albania', 'Treinador', 'Lisboa');
insert into Pessoa values (96, 16, 'Chalmers', 20, 'Principal', 'Portugal', 'Treinador', 'Lisboa');
insert into Pessoa values (97, 17, 'Donni', 57,'Principal', 'Finland', 'Treinador', 'Lisboa');
insert into Pessoa values (98, 18, 'Lawry', 29,'Principal', 'Morocco', 'Treinador', 'Lisboa');
insert into Pessoa values (99, 19, 'Aldous', 71,'Principal', 'China', 'Treinador', 'Lisboa');
insert into Pessoa values (100, 20, 'Weston', 19,'Principal', 'Armenia', 'Treinador', 'Lisboa');
insert into Pessoa values (101, 1, 'Rosemonde', 64,'Adjunto', 'Portugal', 'Treinador', 'Lisboa');
insert into Pessoa values (102, 2, 'Aaren', 20,'Adjunto', 'Nigeria', 'Treinador', 'Lisboa');
insert into Pessoa values (103, 3, 'Daron', 30,'Adjunto', 'Greece', 'Treinador', 'Lisboa');
insert into Pessoa values (104, 4, 'Sisile', 40,'Adjunto', 'Portugal', 'Treinador', 'Lisboa');
insert into Pessoa values (105, 5, 'Lura', 54,'Adjunto', 'France', 'Treinador', 'Porto');
insert into Pessoa values (106, 6, 'Adelle', 64,'Adjunto', 'Iran', 'Treinador', 'Porto');
insert into Pessoa values (107, 7, 'Pam', 74,'Adjunto', 'Portugal', 'Treinador', 'Porto');
insert into Pessoa values (108, 8, 'Simeon', 37,'Adjunto', 'Mexico', 'Treinador', 'Porto');
insert into Pessoa values (109, 9, 'Jennilee', 47,'Adjunto', 'Portugal', 'Treinador', 'Porto');
insert into Pessoa values (110, 10, 'Jasmina', 57,'Adjunto', 'United Kingdom', 'Treinador', 'Porto');
insert into Pessoa values (111, 11, 'Munroe', 67,'Adjunto', 'Brazil', 'Treinador', 'Porto');
insert into Pessoa values (112, 12, 'Holly', 81,'Adjunto', 'Canada', 'Treinador', 'Porto');
insert into Pessoa values (113, 13, 'Tally', 26,'Adjunto', 'Colombia', 'Treinador', 'Porto');
insert into Pessoa values (114, 14, 'Danyelle', 48,'Adjunto', 'Poland', 'Treinador', 'Porto');
insert into Pessoa values (115, 15, 'Robbert', 72,'Adjunto', 'Indonesia', 'Treinador', 'Porto');
insert into Pessoa values (116, 16, 'Mendy', 22,'Adjunto', 'Portugal', 'Treinador', 'Porto');
insert into Pessoa values (117, 17, 'Maura', 33,'Adjunto', 'Peru', 'Treinador', 'Porto');
insert into Pessoa values (118, 18, 'Padgett', 63,'Adjunto', 'Portugal', 'Treinador', 'Porto');
insert into Pessoa values (119, 19, 'Hermie', 85,'Adjunto', 'China', 'Treinador', 'Porto');
insert into Pessoa values (120, 20, 'Prue', 19,'Adjunto', 'Russia', 'Treinador', 'Porto');
End;
/
--golos sofridos por guarda redes
Begin
insert into Golos_Guarda_Redes values (51, 16);
insert into Golos_Guarda_Redes values (52, 7);
insert into Golos_Guarda_Redes values (53, 10);
insert into Golos_Guarda_Redes values (54, 5);
insert into Golos_Guarda_Redes values (55, 12);
insert into Golos_Guarda_Redes values (56, 7);
insert into Golos_Guarda_Redes values (57, 8);
insert into Golos_Guarda_Redes values (58, 7);
insert into Golos_Guarda_Redes values (59, 9);
insert into Golos_Guarda_Redes values (60, 20);
End;
/
--Transf_Treinadores (Id_Treinador, Id_Equipa_Antiga, Id_Equipa_Nova, data_ Date not null)
Begin
insert into Transferencias values (82,1,2,to_date('2018/10/21','YYYY/MM-DD'));
insert into Transferencias values (90,5,10,to_date('2017/6/11','YYYY/MM-DD'));
insert into Transferencias values (100,12,20,to_date('2016/2/20', 'YYYY/MM-DD'));
End;
/
--Ligas (ID_Liga, Divisao, Epoca, Data_Inicio, Data_Fim)
Begin
insert into Liga values (1, 2, 20132014, to_date('20/2/2013','DD/MM/YYYY'), to_date('3/8/2014','DD/MM/YYYY'));
insert into Liga values (2, 1, 20142015, to_date('4/8/2014','DD/MM/YYYY'), to_date('21/9/2015','DD/MM/YYYY'));
insert into Liga values (3, 1, 20152016, to_date('22/9/2015','DD/MM/YYYY'), to_date('8/10/2016','DD/MM/YYYY'));
insert into Liga values (4, 2, 20162017, to_date('9/10/2016','DD/MM/YYYY'), to_date('26/11/2017','DD/MM/YYYY'));
insert into Liga values (5, 1, 20172018, to_date('27/11/2017','DD/MM/YYYY'), to_date('12/12/2018','DD/MM/YYYY'));
End;
/
--Equipas_Liga
Begin
insert into equipas_liga values(5,1);
insert into equipas_liga values(5,2);
insert into equipas_liga values(2,1);
insert into equipas_liga values(2,2);
End;
/
--Jogo (ID_Jogo, Id_Equipa_Casa, Id_Equipa_Visitante, Id_Liga, N_Golos_Casa, N_Golos_Visitante, data_)
Begin
insert into Jogo values (1, 1, 6, 3, 4, 3, to_date('2016-01-06 07:39:31', 'yyyy-mm-dd hh24:mi:ss'));
insert into Jogo values (2, 2, 6, 1, 5, 3, to_date('2014-03-03 23:48:39', 'yyyy-mm-dd hh24:mi:ss'));
insert into Jogo values (3, 3, 11, 4, 5, 4, to_date('2017-11-05 09:01:25', 'yyyy-mm-dd hh24:mi:ss'));
insert into Jogo values (4, 4, 11, 4, 2, 2, to_date('2017-05-29 17:22:40', 'yyyy-mm-dd hh24:mi:ss'));
insert into Jogo values (5, 5, 20, 3, 3, 2, to_date('2015-11-16 09:06:37', 'yyyy-mm-dd hh24:mi:ss'));
insert into Jogo values (6, 6, 1, 2, 3, 3, to_date('2014-08-19 16:45:42', 'yyyy-mm-dd hh24:mi:ss'));
insert into Jogo values (7, 7, 12, 2, 3, 5, to_date('2015-05-08 00:47:23', 'yyyy-mm-dd hh24:mi:ss'));
insert into Jogo values (8, 8, 7, 1, 5, 2, to_date('2014-06-19 08:51:28', 'yyyy-mm-dd hh24:mi:ss'));
insert into Jogo values (9, 9, 13, 1, 2, 1, to_date('2014-07-29 02:11:30', 'yyyy-mm-dd hh24:mi:ss'));
insert into Jogo values (10, 10, 19, 1, 5, 1, to_date('2014-06-10 04:26:15', 'yyyy-mm-dd hh24:mi:ss'));
insert into Jogo values (11, 11, 6, 4, 4, 3, to_date('2016-10-13 18:18:32', 'yyyy-mm-dd hh24:mi:ss'));
insert into Jogo values (12, 12, 16, 4, 3, 1, to_date('2017-07-17 21:37:08', 'yyyy-mm-dd hh24:mi:ss'));
insert into Jogo values (13, 13, 16, 4, 5, 5, to_date('2017-08-28 21:00:49', 'yyyy-mm-dd hh24:mi:ss'));
insert into Jogo values (14, 14, 5, 3, 5, 2, to_date('2016-02-15 12:05:35', 'yyyy-mm-dd hh24:mi:ss'));
insert into Jogo values (15, 15, 14, 5, 5, 3, to_date('2018-05-15 05:20:07', 'yyyy-mm-dd hh24:mi:ss'));
insert into Jogo values (16, 16, 2, 2, 4, 4, to_date('2015-04-10 00:27:57', 'yyyy-mm-dd hh24:mi:ss'));
insert into Jogo values (17, 17, 20, 4, 1, 1, to_date('2017-06-27 10:32:58', 'yyyy-mm-dd hh24:mi:ss'));
insert into Jogo values (18, 18, 14, 5, 1, 5, to_date('2017-12-01 16:56:55', 'yyyy-mm-dd hh24:mi:ss'));
insert into Jogo values (19, 19, 20, 3, 5, 3, to_date('2016-02-17 02:26:31', 'yyyy-mm-dd hh24:mi:ss'));
insert into Jogo values (20, 20, 4, 5, 5, 2, to_date('2018-11-20 22:36:14', 'yyyy-mm-dd hh24:mi:ss'));
insert into Jogo values (21, 5, 20, 3, 5, 3, to_date('2016-02-17 02:26:31', 'yyyy-mm-dd hh24:mi:ss'));
insert into Jogo values (22, 20, 15, 5, 3, 5, to_date('2018-11-12 20:36:14', 'yyyy-mm-dd hh24:mi:ss'));
insert into Jogo values (23, 20, 15, 5, 3, 5, to_date('2018-11-13 22:36:14', 'yyyy-mm-dd hh24:mi:ss'));
insert into Jogo values (24, 20, 15, 5, 3, 5, to_date('2018-11-24 22:36:14', 'yyyy-mm-dd hh24:mi:ss'));
insert into Jogo values (25, 14, 15, 5, 3, 5, to_date('2018-11-24 22:36:14', 'yyyy-mm-dd hh24:mi:ss'));
End;
/
--San��o Disciplinar (Id_Sancao, Id_Pessoa, Id_Jogo, Inicio, Fim)
Begin
insert into Sancao_Disciplinar values(1,1,8,to_date('2018-11-22','YYYY-MM-DD'), null);
insert into Sancao_Disciplinar values(2,15,15,to_date('2018-5-14','YYYY-MM-DD'), null);
insert into Sancao_Disciplinar values(3,20,18,to_date('2018-11-18','YYYY-MM-DD'), null);
insert into Sancao_Disciplinar values(4,90,10,to_date('2018-5-12','YYYY-MM-DD'), null);
End;
/
--Convocado (Id_Jogo, Id_Jogador)
Begin
insert into Convocado values (5, 13);
insert into Convocado values (17, 13);
insert into Convocado values (19, 13);
insert into Convocado values (14, 15);
insert into Convocado values (15, 15);
insert into Convocado values (18, 15);
insert into Convocado values (19, 15);
insert into Convocado values (25, 15);
insert into Convocado values (24, 15);
insert into Convocado values (5, 57);
insert into Convocado values (14, 57);
insert into Convocado values (21, 57);
insert into Convocado values (22, 57);
End;
/
--Classifica��es (Id_Classifica��o, Id_Liga, Id_Equipa, N_Golos_Marcados, N_Golos_Sofridos, N_Jogos, N_Pontos, N_Jogos_Ganhos, N_Jogos_Perdidos)
Begin
insert into classificacao values (1,5,1,3,32,5,36,1,2);
insert into classificacao values (2,5,2,37,2,12,86,3,8);
insert into classificacao values (3,5,3,23,14,8,2,5,5);
insert into classificacao values (4,2,4,54,9,7,7,1,1);
insert into classificacao values (5,4,5,12,4,6,2,4,2);
insert into classificacao values (6,4,2,5,2,12,23,3,8);
--insert into classificacao values (4,5,4,54,9,7,7,1,1);
--insert into classificacao values (5,5,5,12,4,6,2,4,2);
--insert into classificacao values (6,5,2,5,2,12,86,3,8);
End;
/
--Jogo_Classifica��o
Begin
insert into jogo_classificacao values (1,1);
insert into jogo_classificacao values (2,1);
insert into jogo_classificacao values (3,1);
insert into jogo_classificacao values (4,1);
insert into jogo_classificacao values (1,2);
insert into jogo_classificacao values (2,2);
insert into jogo_classificacao values (3,2);
insert into jogo_classificacao values (4,2);
End;
/
--Golos (Id_Pessoa,Id_Jogo,Temp_Jogo)
begin
insert into Golos values (15, 18, 5614);
insert into Golos values (17, 11, 981);
insert into Golos values (2, 8, 3654);
insert into Golos values (20, 18, 4456);
insert into Golos values (24, 11, 3856);
insert into Golos values (3, 2, 5373);
insert into Golos values (3, 6, 1989);
insert into Golos values (54, 9, 4457);
insert into Golos values (63, 14, 3838);
insert into Golos values (56, 18, 3173);
insert into Golos values (59, 12, 2923);
insert into Golos values (33, 10, 679);
insert into Golos values (15, 18, 5236);
insert into Golos values (36, 17, 2639);
insert into Golos values (12, 11, 257);
insert into Golos values (17, 4, 5408);
insert into Golos values (25, 10, 5381);
insert into Golos values (32, 19, 4347);
insert into Golos values (48, 1, 3024);
insert into Golos values (45, 4, 6942);
insert into Golos values (16, 19, 428);
insert into Golos values (77, 8, 3527);
insert into Golos values (59, 12, 1463);
insert into Golos values (65, 17, 6122);
insert into Golos values (78, 18, 6445);
insert into Golos values (9, 6, 2036);
insert into Golos values (15, 18, 6847);
insert into Golos values (39, 13, 1961);
insert into Golos values (47, 17, 922);
insert into Golos values (40, 4, 2803);
insert into Golos values (15, 15, 854);
insert into Golos values (9, 1, 1932);
insert into Golos values (46, 11, 4849);
insert into Golos values (22, 18, 1103);
insert into Golos values (57, 5, 2663);
insert into Golos values (66, 4, 3287);
insert into Golos values (9, 11, 6631);
insert into Golos values (66, 4, 4252);
insert into Golos values (28, 15, 5445);
insert into Golos values (51, 8, 4259);
insert into Golos values (65, 5, 2488);
insert into Golos values (53, 4, 697);
insert into Golos values (55, 7, 3012);
insert into Golos values (8, 7, 5633);
insert into Golos values (32, 10, 187);
insert into Golos values (48, 6, 1937);
insert into Golos values (70, 8, 818);
insert into Golos values (59, 7, 3916);
insert into Golos values (48, 6, 2534);
insert into Golos values (45, 11, 1582);
insert into Golos values (56, 18, 2347);
insert into Golos values (55, 7, 2801);
insert into Golos values (48, 6, 3843);
insert into Golos values (69, 9, 5992);
insert into Golos values (40, 3, 4704);
insert into Golos values (13, 17, 6518);
insert into Golos values (5, 4, 1381);
insert into Golos values (3, 2, 5313);
insert into Golos values (59, 7, 4163);
insert into Golos values (32, 19, 77);
insert into Golos values (76, 9, 6715);
insert into Golos values (16, 19, 4381);
insert into Golos values (8, 8, 4851);
insert into Golos values (1, 7, 4987);
insert into Golos values (55, 7, 3336);
insert into Golos values (33, 10, 5993);
insert into Golos values (73, 15, 5514);
insert into Golos values (2, 8, 4769);
insert into Golos values (65, 20, 6019);
insert into Golos values (34, 18, 3952);
insert into Golos values (25, 10, 228);
insert into Golos values (15, 14, 4685);
insert into Golos values (46, 4, 6639);
insert into Golos values (4, 15, 1010);
insert into Golos values (16, 10, 512);
insert into Golos values (19, 16, 3368);
insert into Golos values (2, 8, 4129);
insert into Golos values (9, 6, 5884);
insert into Golos values (45, 11, 5319);
insert into Golos values (75, 12, 2798);
insert into Golos values (64, 9, 5888);
insert into Golos values (17, 11, 2251);
insert into Golos values (72, 15, 5227);
insert into Golos values (17, 4, 292);
insert into Golos values (17, 11, 4816);
insert into Golos values (55, 8, 5511);
insert into Golos values (13, 19, 4595);
insert into Golos values (26, 10, 1841);
insert into Golos values (37, 8, 5731);
insert into Golos values (55, 8, 6692);
insert into Golos values (11, 13, 133);
insert into Golos values (79, 16, 2809);
insert into Golos values (57, 5, 41);
insert into Golos values (39, 16, 2681);
insert into Golos values (66, 11, 4088);
insert into Golos values (10, 12, 266);
insert into Golos values (62, 16, 1682);
insert into Golos values (26, 10, 573);
insert into Golos values (14, 7, 6242);
insert into Golos values (69, 13, 2743);
insert into Golos values (31, 10, 498);
insert into Golos values (1, 8, 2592);
insert into Golos values (2, 8, 1922);
insert into Golos values (55, 8, 424);
insert into Golos values (13, 5, 2228);
insert into Golos values (64, 9, 445);
insert into Golos values (24, 11, 4323);
insert into Golos values (10, 12, 4962);
insert into Golos values (74, 8, 2492);
insert into Golos values (78, 18, 5372);
insert into Golos values (56, 18, 3893);
insert into Golos values (56, 18, 5146);
insert into Golos values (40, 3, 5416);
insert into Golos values (65, 17, 6794);
insert into Golos values (44, 6, 4759);
insert into Golos values (57, 5, 4083);
insert into Golos values (66, 3, 400);
insert into Golos values (76, 9, 413);
insert into Golos values (2, 8, 2195);
insert into Golos values (8, 8, 1295);
insert into Golos values (15, 18, 2440);
insert into Golos values (57, 14, 6132);
insert into Golos values (62, 13, 3534);
insert into Golos values (69, 13, 6205);
insert into Golos values (3, 6, 5523);
insert into Golos values (4, 15, 5876);
insert into Golos values (77, 8, 3807);
insert into Golos values (7, 9, 457);
insert into Golos values (64, 9, 538);
insert into Golos values (8, 8, 2236);
insert into Golos values (24, 11, 3807);
insert into Golos values (46, 4, 410);
insert into Golos values (62, 12, 4260);
insert into Golos values (53, 11, 40);
insert into Golos values (17, 3, 5091);
insert into Golos values (32, 10, 1462);
insert into Golos values (31, 10, 5987);
insert into Golos values (11, 13, 761);
insert into Golos values (19, 16, 4134);
insert into Golos values (17, 4, 4323);
insert into Golos values (29, 4, 19);
insert into Golos values (60, 14, 3707);
insert into Golos values (24, 4, 839);
insert into Golos values (67, 10, 6842);
insert into Golos values (51, 8, 6106);
insert into Golos values (3, 2, 1885);
insert into Golos values (27, 20, 1223);
insert into Golos values (79, 16, 668);
insert into Golos values (28, 14, 4077);
insert into Golos values (43, 9, 4900);
insert into Golos values (77, 8, 5963);
insert into Golos values (53, 3, 5262);
insert into Golos values (24, 4, 3135);
insert into Golos values (35, 5, 2464);
insert into Golos values (19, 16, 3732);
insert into Golos values (8, 8, 4185);
insert into Golos values (53, 11, 4328);
insert into Golos values (20, 18, 5942);
insert into Golos values (32, 19, 2011);
insert into Golos values (18, 12, 1230);
insert into Golos values (62, 13, 8);
insert into Golos values (62, 16, 6667);
insert into Golos values (7, 9, 878);
insert into Golos values (35, 5, 3066);
insert into Golos values (69, 13, 5004);
insert into Golos values (11, 9, 4122);
insert into Golos values (57, 14, 2131);
insert into Golos values (65, 20, 4047);
insert into Golos values (64, 9, 6919);
insert into Golos values (9, 6, 1612);
insert into Golos values (51, 8, 6846);
insert into Golos values (43, 13, 3362);
insert into Golos values (66, 3, 6602);
insert into Golos values (58, 15, 2377);
insert into Golos values (47, 17, 3246);
insert into Golos values (12, 4, 3727);
insert into Golos values (65, 20, 2917);
insert into Golos values (41, 17, 806);
insert into Golos values (28, 18, 4848);
insert into Golos values (39, 12, 1580);
insert into Golos values (62, 16, 4248);
insert into Golos values (67, 10, 209);
insert into Golos values (72, 15, 6210);
insert into Golos values (13, 17, 6147);
insert into Golos values (41, 17, 641);
insert into Golos values (41, 17, 1344);
insert into Golos values (9, 1, 1610);
insert into Golos values (13, 17, 192);
insert into Golos values (76, 9, 3051);
insert into Golos values (5, 4, 3189);
insert into Golos values (15, 14, 5631);
insert into Golos values (74, 8, 6258);
insert into Golos values (36, 17, 3383);
insert into Golos values (75, 7, 4652);
insert into Golos values (59, 7, 4871);
insert into Golos values (15, 15, 2657);
insert into Golos values (77, 8, 2589);
insert into Golos values (17, 4, 4962);
insert into Golos values (33, 10, 4001);
insert into Golos values (1, 7, 629);
insert into Golos values (38, 1, 4521);
insert into Golos values (28, 18, 3559);
insert into Golos values (59, 12, 4160);
insert into Golos values (46, 11, 1300);
insert into Golos values (56, 18, 732);
insert into Golos values (64, 9, 1473);
insert into Golos values (57, 14, 3665);
insert into Golos values (9, 2, 2338);
end;
/

Begin
INSERT INTO Substituicao VALUES (1,25,3,9,20);
End;
/