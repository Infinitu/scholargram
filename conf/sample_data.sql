DELETE FROM "SubmissionAttachments";
DELETE FROM "Submissions";
DELETE FROM "AssignmentAttachments";
DELETE FROM "LectureAttachments";
DELETE FROM "Attachments";
DELETE FROM "Alerts";
DELETE FROM "Assignments";
DELETE FROM "Lectures";
DELETE FROM "TimelineItems";
DELETE FROM "ClassRegistrations";
DELETE FROM "Classes";
DELETE FROM "Professors";
DELETE FROM "Students";
DELETE FROM "Users";
DELETE FROM "Majors";
DELETE FROM "Schools";

INSERT INTO "Schools" VALUES 
  (1,'NHN NEXT','경기도 성남시'),
  (2,'한국 디지털 미디어 고등학교','경기도 안산시'),
  (3,'이우학교','경기도 성남시'),
  (4,'서울대학교','서울 관악구'),
  (5,'경북대학교','대구 북구');

INSERT INTO "Majors" VALUES 
  (1,1,'웹 서버 전공'),
  (2,1,'UI 전공'),
  (3,1,'모바일 전공'),
  (4,1,'게임서버 전공'),
  (5,1,'게임클라이언트 전공'),
  (6,2,'e비지니스 과'),
  (7,2,'디지털 컨텐츠 과'),
  (8,2,'웹 프로그래밍 과'),
  (9,2,'해킹 방어과'),
  (10,4,'죽을수도 있는 해병대과'),
  (11,4,'펔-유과(feat. Doho Lee)'),
  (12,4,'컴퓨터 공학과'),
  (13,4,'사회복지학과'),
  (14,3,'뽀삐 복지학과'),
  (15,3,'뽀삐 심리학과'),
  (16,3,'뽀삐 공학과');

INSERT INTO "Users" VALUES 
  (1,'김창규','ck@a.a','ck',NULL),
  (2,'김창갑','gap@a.a','gap',NULL),
  (3,'이경민','lee@a.a','lee',NULL),
  (4,'뽀삐','poppy@a.a','poppy',NULL),
  (5,'Ricky Lee','ricky@a.a','ricky',NULL),
  (6,'Doho Lee','doho@a.a','dogo',NULL),
  (7,'박태준','tj@a.a','tj',NULL),
  (8,'김교수','prof.kim@a.a','prof.kim',NULL),
  (9,'박교수','prof.park@a.a','prof.park',NULL),
  (10,'이교수','prof.lee@a.a','prof.lee',NULL),
  (11,'남교수','prof.boy@a.a','prof.boy',NULL),
  (12,'여교수','prof.girl@a.a','prof.girl',NULL);

INSERT INTO "Students" VALUES
  (1,'13김창규',1),
  (2,'13김창갑',9),
  (3,'13이경민',2),
  (4,'13뽀삐',3),
  (5,'14Ricky Lee',10),
  (6,'14Doho Lee',13),
  (7,'14박태준',3);

INSERT INTO "Professors" VALUES
  (8,1),
  (9,2),
  (10,3),
  (11,4),
  (12,5);
  
INSERT INTO "Classes" VALUES 
  (1,'개발경험프로젝트',9,'2014-10-13','2015-1-6','2014-10-13 13:32:21',1),
  (2,'네트워크 개론',10,'2014-10-13','2015-1-12','2014-10-13 13:11:00',1),
  (3,'소프트웨어 공학',9,'2014-9-10','2014-12-31','2014-8-13 10:32:21',1),
  (4,'자료구조 및 알고리즘',8,'2014-10-13','2015-1-6','2014-10-13 13:32:21',1),
  (5,'자파프로그래밍 Advanced',9,'2014-10-13','2015-1-6','2014-10-13 13:32:21',1),
  (6,'인문사회학',12,'2014-10-13','2015-1-1','2014-10-13 13:32:21',1),
  (7,'운영체제',10,'2014-10-13','2015-1-3','2014-9-13 13:32:21',1),
  (8,'인공지능',12,'2014-10-13','2015-1-6','2014-10-13 13:32:21',4),
  (9,'How to English',12,'2014-10-13','2015-1-6','2014-10-13 13:32:21',4);

INSERT INTO "ClassRegistrations" VALUES
  (1,1,'13김창규',1, '2015-10-12 13:22:32',1),
  (2,1,'13김창갑',9, '2015-10-11 11:25:14',1),
  (3,1,'13이경민',2, '2015-10-10 14:22:22',1),
  (4,1,'13뽀삐',3, '2015-10-13 13:21:53',1),
  (5,1,'14Ricky Lee',10, '2015-10-14 13:22:51',1),
  (6,1,'14Doho Lee',13, '2015-10-14 13:22:12',1),
  (7,1,'14박태준',3, '2015-10-14 13:22:24',1);

INSERT INTO "TimelineItems" VALUES
  (1,1,1,'2014-12-29 12:30:01'),
  (2,1,1,'2014-12-29 12:30:01'),
  (3,1,1,'2014-12-29 12:30:01'),
  (4,1,1,'2014-12-30 16:30:01'),
  (5,1,1,'2014-12-30 17:30:01'),
  (6,1,1,'2014-12-30 18:30:01'),
  (7,1,1,'2014-12-31 12:30:01'),
  (8,1,1,'2014-12-31 13:30:01'),
  (9,1,1,'2014-12-31 14:30:01');

INSERT INTO "Alerts" VALUES 
  (1,'hello there'),
  (4,'안녕? 칭구들?'),
  (7,'가나다라마바사?');

INSERT INTO "Assignments" VALUES 
  (2,'1주차 과제','가나다라마바사 이렇쿵 저렇쿵.','2015-1-1 12:30:30'),
  (5,'2주차 과제','가나다라마바사 이렇쿵 저렇쿵.','2015-1-4 12:30:30'),
  (8,'3주차 과제','가나다라마바사 이렇쿵 저렇쿵.','2015-1-6 12:30:30');

INSERT INTO "Lectures" VALUES
  (3, '1주차 수업자료.'),
  (6, '3주차 수업자료.'),
  (9, '4주차 수업자료.');
  
INSERT INTO "Attachments" VALUES 
  ('aaaaaaaaaaa',9,'~/abc','file1'),
  ('bbbbbbbbbbb',9,'~/def','file2'),
  ('ccccccccccc',9,'~/asd','file3'),
  ('ddddddddddd',9,'~/qqq','file4'),
  ('eeeeeeeeeee',9,'~/www','file5'),
  ('fffffffffff',9,'~/www','file6'),
  ('ggggggggggg',9,'~/www','file7'),
  ('hhhhhhhhhhh',9,'~/www','file8'),
  ('iiiiiiiiiii',9,'~/www','file9'),
  ('aaaaaaaaaaa',1,'~/abc','file1'),
  ('bbbbbbbbbbb',1,'~/def','file2'),
  ('ccccccccccc',1,'~/asd','file3'),
  ('ddddddddddd',2,'~/qqq','file4'),
  ('eeeeeeeeeee',2,'~/www','file5'),
  ('fffffffffff',2,'~/www','file6'),
  ('ggggggggggg',3,'~/www','file7'),
  ('hhhhhhhhhhh',4,'~/www','file8'),
  ('iiiiiiiiiii',4,'~/www','file9'),
  ('reserved1',1,'~/www','file9'),
  ('reserved2',1,'~/www','file9'),
  ('reserved3',1,'~/www','file9'),
  ('reserved4',1,'~/www','file9'),
  ('reserved5',1,'~/www','file9'),
  ('reserved6',1,'~/www','file9');
  
  
INSERT INTO "AssignmentAttachments" VALUES 
  ('aaaaaaaaaaa',9,2),
  ('bbbbbbbbbbb',9,2),
  ('ccccccccccc',9,5),
  ('ddddddddddd',9,8);

INSERT INTO "LectureAttachments" VALUES
  ('eeeeeeeeeee',9,3),
  ('fffffffffff',9,3),
  ('ggggggggggg',9,3),
  ('hhhhhhhhhhh',9,9),
  ('iiiiiiiiiii',9,9);

INSERT INTO  "Submissions" VALUES 
  (1,2,1,'제출입니다.','2015-1-1 13:52:32'),
  (2,2,1,'제출입니다.22','2015-1-2 13:52:32'),
  (3,2,1,'제출입니다.33','2015-1-3 13:52:32'),
  (4,2,2,'제출입니다.44','2015-1-4 13:52:32'),
  (5,2,2,'제출입니다.55','2015-1-5 13:52:32'),
  (6,2,2,'제출입니다.66','2015-1-6 13:52:32'),
  (7,2,3,'제출입니다.77','2015-1-7 13:52:32'),
  (8,2,3,'제출입니다.88','2015-1-8 13:52:32'),
  (9,2,4,'제출입니다.99','2015-1-9 13:52:32');

INSERT INTO "SubmissionAttachments" VALUES
  ('aaaaaaaaaaa',1,1),
  ('bbbbbbbbbbb',1,2),
  ('ccccccccccc',1,3),
  ('ddddddddddd',2,4),
  ('eeeeeeeeeee',2,4),
  ('fffffffffff',2,4),
  ('ggggggggggg',3,7),
  ('hhhhhhhhhhh',4,9),
  ('iiiiiiiiiii',4,9);
