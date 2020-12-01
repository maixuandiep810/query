	INSERT INTO `vocab`.`Level`
VALUES
(1,1,'2020-10-29 10:02:49','2020-10-29 10:02:49',"A1","A1"),
(2,1,'2020-10-29 10:02:49','2020-10-29 10:02:49',"A2","A2"),
(3,1,'2020-10-29 10:02:49','2020-10-29 10:02:49',"B1","B1"),
(4,1,'2020-10-29 10:02:49','2020-10-29 10:02:49',"B2","B2"),
(5,1,'2020-10-29 10:02:49','2020-10-29 10:02:49',"C1","C1"),
(6,1,'2020-10-29 10:02:49','2020-10-29 10:02:49',"C2","C2")
;

INSERT INTO `Categories` VALUES 
(41,1,'2020-10-29 10:02:49','2020-10-29 10:02:49','appearance','appearance, body, clothes and fashion, colours and shapes','/category/image/appearance_1.png', 1, 0, NULL),
(42,1,'2020-10-29 10:02:49','2020-10-29 10:02:49','animals','animals, birds, fish, shellfish','/category/image/animals_1.png', 1, 0, NULL),
(43,1,'2020-10-29 10:02:49','2020-10-29 10:02:49','communication','language, phones, email,the internet','/category/image/communication_1.png', 1, 0, NULL),
(44,1,'2020-10-29 10:02:49','2020-10-29 10:02:49','culture','art, film, literature, music','/category/image/culture_1.png', 1, 0, NULL),
(45,1,'2020-10-29 10:02:49','2020-10-29 10:02:49','food and drink','cooking, eating, drinks, food','/category/image/food-and-drink_1.png', 1, 0, NULL),
(46,1,'2020-10-29 10:02:49','2020-10-29 10:02:49','health','health, fitmess, illness, medicine','/category/image/health_1.png', 1, 0, NULL),
(47,1,'2020-10-29 10:02:49','2020-10-29 10:02:49','homes and buildings','buidings, gardens, houses, homes','/category/image/homes-and-buildings_1.png', 1, 0, NULL)
;
INSERT INTO `Vocabularies` VALUES 
(3,1,'2020-10-29 11:04:59','2020-10-29 11:04:59','beautiful','','','','','/vocabulary/image/appearance_1.png',41),
(9,1,'2020-10-29 11:07:25','2020-10-29 11:07:25','blonde','','','','','/vocabulary/image/appearance_1.png',41),
(10,1,'2020-10-29 11:07:25','2020-10-29 11:07:25','dark','','','','','/vocabulary/image/appearance_1.png',41),
(11,1,'2020-10-29 11:07:25','2020-10-29 11:07:25','fat','','','','','/vocabulary/image/appearance_1.png',41),
(12,1,'2020-10-29 11:07:25','2020-10-29 11:07:25','gray','','','','','/vocabulary/image/appearance_1.png',41),
(13,1,'2020-10-29 11:07:25','2020-10-29 11:07:25','grey','','','','','/vocabulary/image/appearance_1.png',41),
(14,1,'2020-10-29 11:07:25','2020-10-29 11:07:25','hair','','','','','/vocabulary/image/appearance_1.png',41),
(15,1,'2020-10-29 11:07:25','2020-10-29 11:07:25','long','','','','','/vocabulary/image/appearance_1.png',41),
(16,1,'2020-10-29 11:07:25','2020-10-29 11:07:25','pretty','','','','','/vocabulary/image/appearance_1.png',41),
(17,1,'2020-10-29 11:07:25','2020-10-29 11:07:25','red','','','','','/vocabulary/image/appearance_1.png',41),
(18,1,'2020-10-29 11:07:25','2020-10-29 11:07:25','short','','','','','/vocabulary/image/appearance_1.png',41),
(19,1,'2020-10-29 11:07:25','2020-10-29 11:07:25','tall','','','','','/vocabulary/image/appearance_1.png',41)
;

INSERT INTO `Users` VALUES 
(1,1,'2020-11-10 11:17:55','2020-03-31 00:00:00','user1','user1@email.com','/user/image/a.png','123',NULL),
(2,1,'2020-10-26 10:45:31','2020-03-31 00:00:00','user2','user2@email.com','/user/image/a.png','123',NULL),
(3,1,'2020-03-31 00:00:00','2020-03-31 00:00:00','user3','user3@email.com','/user/image/a.png','123',NULL),
(4,1,'2020-03-31 00:00:00','2020-03-31 00:00:00','guest','user4@email.com','/user/image/a.png','123',NULL)
;
