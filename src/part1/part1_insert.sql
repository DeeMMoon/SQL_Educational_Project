INSERT INTO Peers (Nickname, Birthday)
VALUES ('gantedil', '2001-05-01'),
       ('mirrorar', '2002-06-20'),
       ('hvayon', '2001-10-22'),
       ('merymor', '1995-11-17'),
       ('mrtester', '1970-05-28'),
       ('queuerter', '1996-04-04'),
       ('neeksel', '2003-03-22'),
       ('monkeydluffy', '2009-07-13');
	   
INSERT INTO Tasks (Title, ParentTask, MaxXP)
VALUES ('C2_SimpleBashUtils', NULL, 250),
	   ('D01_Linux', 'C2_SimpleBashUtils', 300),
       ('DO2_Linux_Network', 'D01_Linux', 250),
       ('DO3_Linux_Monitoring', 'DO2_Linux_Network', 350),
       ('DO5_SimpleDocker', 'DO3_Linux_Monitoring', 300),
       ('DO6_CI/CD', 'DO5_SimpleDocker', 300),
       ('C3_s21_string+', 'C2_SimpleBashUtils', 500),
       ('C5_s21_decimal', 'C3_s21_string+', 350),
       ('C6_s21_matrix', 'C5_s21_decimal', 200),
       ('C7_SmartCalc_v1.0', 'C6_s21_matrix', 500),
       ('C8_3DViewer_v1.0', 'C7_SmartCalc_v1.0', 750),
       ('CPP1_s21_matrix+', 'C8_3DViewer_v1.0', 300),
       ('CPP2_s21_containers', 'CPP1_s21_matrix+', 350),
	   ('CPP3_SmartCalc_v2.0', 'CPP2_s21_containers', 600),
	   ('CPP4_3DViewer_v2.0', 'CPP3_SmartCalc_v2.0', 750);

INSERT INTO Checks (ID, Peer, Task, "Date")
VALUES (0, 'gantedil', 'C2_SimpleBashUtils', '2022-09-05'),
       (1, 'mirrorar', 'C2_SimpleBashUtils', '2022-09-06'),
       (2, 'hvayon', 'C2_SimpleBashUtils', '2022-09-06'),
       (3, 'merymor', 'C2_SimpleBashUtils', '2022-09-09'),
       (4, 'mrtester', 'C2_SimpleBashUtils', '2022-09-15'),
       (5, 'gantedil', 'C3_s21_string+', '2022-09-17'),
       (6, 'mirrorar', 'C3_s21_string+', '2022-09-17'),
	   (7, 'hvayon', 'C3_s21_string+', '2022-09-17'),
       (8, 'queuerter', 'C2_SimpleBashUtils', '2022-09-18'),
       (9, 'mirrorar', 'C5_s21_decimal', '2022-09-20'),
       (10, 'mirrorar', 'C6_s21_matrix', '2022-09-28'),
       (11, 'mirrorar', 'C7_SmartCalc_v1.0', '2022-10-10'),
       (12, 'mirrorar', 'C8_3DViewer_v1.0', '2022-10-15'),
       (13, 'neeksel', 'C2_SimpleBashUtils', '2022-10-16'),
	   (14, 'hvayon', 'C5_s21_decimal', '2022-10-16'),
       (15, 'hvayon', 'C6_s21_matrix', '2022-10-26'),
	   (16, 'gantedil', 'C5_s21_decimal', '2022-10-29'),
       (17, 'hvayon', 'C7_SmartCalc_v1.0', '2022-11-01'),
       (18, 'hvayon', 'C8_3DViewer_v1.0', '2022-11-10'),
	   (19, 'mirrorar', 'CPP1_s21_matrix+', '2022-11-15'),
	   (20, 'gantedil', 'D01_Linux', '2022-11-17');
	   
INSERT INTO P2P ("Check", CheckingPeer, State, "Time")
VALUES (0, 'mirrorar', 'Start', '13:00'),
       (0, 'mirrorar', 'Success', '13:30'),
       (1, 'hvayon', 'Start', '14:00'),
       (1, 'hvayon', 'Success', '14:30'),
       (2, 'gantedil', 'Start', '15:00'),
       (2, 'gantedil', 'Success', '15:30'),
       (3, 'gantedil', 'Start', '11:15'),
       (3, 'gantedil', 'Failure', '11:45'),
       (4, 'merymor', 'Start', '13:00'),
       (4, 'merymor', 'Failure', '13:30'),
       (5, 'monkeydluffy', 'Start', '17:00'),
       (5, 'monkeydluffy', 'Success', '17:30'),
       (6, 'monkeydluffy', 'Start', '17:30'),
       (6, 'monkeydluffy', 'Success', '18:00'),
       (7, 'monkeydluffy', 'Start', '12:15'),
       (7, 'monkeydluffy', 'Success', '12:45'),
       (8, 'gantedil', 'Start', '12:00'),
       (8, 'gantedil', 'Success', '12:30'),
       (9, 'gantedil', 'Start', '05:00'),
       (9, 'gantedil', 'Success', '05:30'),
       (10, 'neeksel', 'Start', '06:00'),
       (10, 'neeksel', 'Success', '06:30'),
       (11, 'mrtester', 'Start', '08:00'),
       (11, 'mrtester', 'Success', '09:00'),
       (12, 'hvayon', 'Start', '14:00'),
       (12, 'hvayon', 'Success', '14:30'),
	   (13, 'hvayon', 'Start', '12:00'),
       (13, 'hvayon', 'Success', '12:30'),
	   (14, 'merymor', 'Start', '04:00'),
       (14, 'merymor', 'Success', '04:30'),
	   (15, 'neeksel', 'Start', '18:30'),
       (15, 'neeksel', 'Success', '19:00'),
	   (16, 'neeksel', 'Start', '11:00'),
       (16, 'neeksel', 'Success', '11:30'),
	   (17, 'mirrorar', 'Start', '14:00'),
       (17, 'mirrorar', 'Success', '15:00'),
	   (18, 'queuerter', 'Start', '22:00'),
       (18, 'queuerter', 'Failure', '22:30'),
	   (19, 'queuerter', 'Start', '00:00'),
       (19, 'queuerter', 'Success', '00:30'),
	   (20, 'neeksel', 'Start', '01:00'),
       (20, 'neeksel', 'Success', '01:30');

INSERT INTO Verter ("Check", State, "Time")
VALUES (0, 'Start', '13:31'),
       (0, 'Success', '13:33'),
       (1, 'Start', '14:31'),
       (1, 'Success', '15:35'),
       (2, 'Start', '15:31'),
       (2, 'Success', '15:33'),
       (5, 'Start', '17:31'),
       (5, 'Success', '17:34'),
	   (6, 'Start', '18:02'),
       (6, 'Success', '18:07'),
       (7, 'Start', '12:46'),
       (7, 'Success', '12:48'),
       (8, 'Start', '12:31'),
       (8, 'Failure', '12:32'),
       (9, 'Start', '05:31'),
       (9, 'Success', '05:38'),
       (10, 'Start', '06:31'),
       (10, 'Success', '06:33'),
       (11, 'Start', '09:01'),
       (11, 'Success', '09:09'),
       (12, 'Start', '14:31'),
       (12, 'Success', '14:33'),
	   (13, 'Start', '12:32'),
       (13, 'Success', '12:40'),
	   (14, 'Start', '04:32'),
       (14, 'Success', '04:36'),
	   (15, 'Start', '19:02'),
       (15, 'Success', '19:05'),
	   (16, 'Start', '11:32'),
       (16, 'Failure', '11:33'),
	   (17, 'Start', '15:02'),
       (17, 'Success', '15:04'),
	   (19, 'Start', '00:32'),
       (19, 'Failure', '00:40'),
	   (20, 'Start', '01:32'),
       (20, 'Success', '01:39');
	   
INSERT INTO TransferredPoints (CheckingPeer, CheckedPeer, PointsAmount)
VALUES ('mirrorar', 'gantedil', 1),
       ('hvayon', 'mirrorar', 1),
       ('gantedil', 'hvayon', 1),
       ('gantedil', 'merymor', 1),
       ('merymor', 'mrtester', 1),
	   ('monkeydluffy', 'mirrorar', 1),
       ('monkeydluffy', 'gantedil', 1),
       ('monkeydluffy', 'mirrorar', 1),
       ('monkeydluffy', 'hvayon', 1),
       ('gantedil', 'queuerter', 1),
       ('gantedil', 'mirrorar', 1),
       ('neeksel', 'mirrorar', 1),
       ('mrtester', 'mirrorar', 1),
       ('hvayon', 'mirrorar', 1),
       ('hvayon', 'neeksel', 1),
	   ('merymor', 'hvayon', 1),
	   ('neeksel', 'hvayon', 1),
	   ('neeksel', 'gantedil', 1),
	   ('mirrorar', 'hvayon', 1),
	   ('queuerter', 'hvayon', 1),
	   ('queuerter', 'mirrorar', 1),
	   ('neeksel', 'gantedil', 1);
	   
INSERT INTO Friends (Peer1, Peer2)
VALUES ('mirrorar', 'gantedil'),
       ('gantedil', 'hvayon'),
       ('hvayon', 'mirrorar'),
       ('monkeydluffy', 'gantedil'),
       ('hvayon', 'neeksel');
	   
INSERT INTO Recommendations (Peer, RecommendedPeer)
VALUES ('gantedil', 'mirrorar'),
       ('gantedil', 'hvayon'),
       ('gantedil', 'monkeydluffy'),
       ('mirrorar', 'hvayon'),
       ('monkeydluffy', 'gantedil'),
       ('hvayon', 'gantedil'),
       ('gantedil', 'mirrorar'),
       ('neeksel', 'mrtester'),
       ('mrtester', 'hvayon');
	   
INSERT INTO XP ("Check", XPAmount)
VALUES (0, 250),
       (1, 250),
       (2, 250),
       (5, 500),
	   (6, 500),
       (7, 500),
       (9, 350),
       (10, 200),
       (11, 500),
       (12, 750),
       (13, 250),
	   (14, 350),
	   (15, 200),
	   (17, 500),
	   (20, 300);
	   
INSERT INTO TimeTracking (Peer, "Date", "Time", State)
VALUES ('mirrorar', '2022-09-06', '12:30', 1),
       ('mirrorar', '2022-09-06', '12:52', 2),
       ('mirrorar', '2022-09-06', '13:00', 1),
       ('mirrorar', '2022-09-06', '20:32', 2),
       ('gantedil', '2022-09-06', '10:30', 1),
       ('gantedil', '2022-09-06', '18:32', 2),
       ('mirrorar', '2022-10-19', '11:43', 1),
       ('mirrorar', '2022-10-19', '16:32', 2),
       ('gantedil', '2022-11-14', '10:10', 1),
       ('gantedil', '2022-11-14', '12:12', 2),
       ('hvayon', '2022-11-07', '11:00', 1),
       ('hvayon', '2022-11-07', '16:52', 2),
       ('monkeydluffy', '2022-12-10', '16:00', 1),
       ('monkeydluffy', '2022-12-10', '17:00', 2),
       ('monkeydluffy', '2022-12-10', '17:30', 1),
       ('neeksel', '2022-12-10', '17:32', 1),
       ('neeksel', '2022-12-10', '18:59', 2),
       ('monkeydluffy', '2022-12-10', '19:00', 2);