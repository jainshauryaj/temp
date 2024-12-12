-- MySQL dump 10.13  Distrib 9.0.1, for macos14.7 (arm64)
--
-- Host: localhost    Database: railway_booking_system
-- ------------------------------------------------------
-- Server version	9.0.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `Customer`
--

DROP TABLE IF EXISTS `Customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Customer` (
  `CustomerID` int NOT NULL AUTO_INCREMENT,
  `Email` varchar(30) DEFAULT NULL,
  `FirstName` varchar(30) DEFAULT NULL,
  `LastName` varchar(30) DEFAULT NULL,
  `Username` varchar(20) DEFAULT NULL,
  `Password` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`CustomerID`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Customer`
--

LOCK TABLES `Customer` WRITE;
/*!40000 ALTER TABLE `Customer` DISABLE KEYS */;
INSERT INTO `Customer` VALUES 
(1,'jane.doe@newdomain.com','Jane','Doe','janedoe','newpassword123'),
(2,'jane@example.com','Jane','Doe','jane_doe','password123'),
(4,'bapdada@bk.com','Shiv','Bk','bapdada','password123'),
(5,'john.doe@example.com','John','Doe','johndoe','password123'),
(6,'jane.doe@example.com','Jane','Doe','janedoe','password456'),
(7,'sam.smith@example.com','Sam','Smith','samsmith','password789'),
(8,'cus1','Shiv','Bk','cs1','cs1'),(9,'cus1','Shiv','Bk','cs1','cs1'),
(10,'tharki@jain.com','jain','S','sjain','sjain'),
(11,'sathu@yala.com','Yala','Sathu','sathy','sathy'),
(12,'johnsmith@example.com','John','Smith','johnsmith','pass1234'),
(13,'marie_curie@example.com','Marie','Curie','marie','scientist888'),
(14,'leonardo_da_vinci@example.com','Leonardo','Da Vinci','leo','genius001'),
(15,'galileo_galilei@example.com','Galileo','Galilei','galileo','stars123'),
(16,'isaac_newton@example.com','Isaac','Newton','newton','gravity987'),
(17, 'demo1@example.com', 'Alice', 'Johnson', 'alicejohnson', 'password1'),
(18, 'demo2@example.com', 'Bob', 'Smith', 'bobsmith', 'password2'),
(19, 'demo3@example.com', 'Charlie', 'Brown', 'charliebrown', 'password3'),
(20, 'demo4@example.com', 'David', 'Williams', 'davidwilliams', 'password4'),
(21, 'demo5@example.com', 'Eve', 'Jones', 'evejones', 'password5'),
(22, 'demo6@example.com', 'Frank', 'Garcia', 'frankgarcia', 'password6'),
(23, 'demo7@example.com', 'George', 'Martinez', 'georgemartinez', 'password7'),
(24, 'demo8@example.com', 'Hannah', 'Davis', 'hannahdavis', 'password8'),
(25, 'demo9@example.com', 'Ivy', 'Rodriguez', 'ivyrodriguez', 'password9'),
(26, 'demo10@example.com', 'Jack', 'Martinez', 'jackwilson', 'password10'),
(27, 'demo11@example.com', 'Kevin', 'Moore', 'kevinmoore', 'password11'),
(28, 'demo12@example.com', 'Leo', 'Taylor', 'leotaylor', 'password12'),
(29, 'demo13@example.com', 'Mia', 'Anderson', 'miaanderson', 'password13'),
(30, 'demo14@example.com', 'Nick', 'Thomas', 'nickthomas', 'password14'),
(31, 'demo15@example.com', 'Olivia', 'Hernandez', 'oliviahernandez', 'password15'),
(32, 'demo16@example.com', 'Paul', 'Lopez', 'paullopez', 'password16'),
(33, 'demo17@example.com', 'Quincy', 'Adams', 'quincyadams', 'password17'),
(34, 'demo18@example.com', 'Rachel', 'Lopez', 'rachelcollins', 'password18'),
(35, 'demo19@example.com', 'Sam', 'Martinez', 'samstewart', 'password19'),
(36, 'demo20@example.com', 'Tina', 'Morris', 'tinabishop', 'password20'),
(37, 'demo21@example.com', 'Ursula', 'Foster', 'ursulabaker', 'password21'),
(38, 'demo22@example.com', 'Vicky', 'Gonzales', 'vickymorris', 'password22'),
(39, 'demo23@example.com', 'Will', 'Gomez', 'willlong', 'password23'),
(40, 'demo24@example.com', 'Xander', 'Ross', 'xanderhall', 'password24'),
(41, 'demo25@example.com', 'Yara', 'Perez', 'yarawest', 'password25'),
(42, 'demo26@example.com', 'Zack', 'Clark', 'zackhall', 'password26'),
(43, 'demo27@example.com', 'Amanda', 'Green', 'amandasanders', 'password27'),
(44, 'demo28@example.com', 'Brian', 'King', 'brianhayes', 'password28'),
(45, 'demo29@example.com', 'Cathy', 'Scott', 'cathygonzalez', 'password29'),
(46, 'demo30@example.com', 'Dylan', 'Phillips', 'dylanreed', 'password30'),
(47, 'demo31@example.com', 'Ella', 'Mitchell', 'ellamitchell', 'password31'),
(48, 'demo32@example.com', 'Fiona', 'Campbell', 'fionacampbell', 'password32'),
(49, 'demo33@example.com', 'Gary', 'Parker', 'garyparker', 'password33'),
(50, 'demo34@example.com', 'Helen', 'Evans', 'helenevans', 'password34'),
(51, 'demo35@example.com', 'Isaiah', 'Edwards', 'isaiahedwards', 'password35'),
(52, 'demo36@example.com', 'Jasmine', 'Collins', 'jasminecollins', 'password36'),
(53, 'demo37@example.com', 'Kyle', 'Stewart', 'kylestewart', 'password37'),
(54, 'demo38@example.com', 'Luna', 'Sanchez', 'lunasanchez', 'password38'),
(55, 'demo39@example.com', 'Miles', 'Peterson', 'milespeterson', 'password39'),
(56, 'demo40@example.com', 'Nina', 'Cruz', 'ninacruz', 'password40'),
(57, 'demo41@example.com', 'Omar', 'Reed', 'omarreed', 'password41'),
(58, 'demo42@example.com', 'Patty', 'Bailey', 'pattybailey', 'password42'),
(59, 'demo43@example.com', 'Quinn', 'Hughes', 'quinnhughes', 'password43'),
(60, 'demo44@example.com', 'Ron', 'Murphy', 'ronmurphy', 'password44'),
(61, 'demo45@example.com', 'Sophie', 'Rivera', 'sophierivera', 'password45'),
(62, 'demo46@example.com', 'Tom', 'Richardson', 'tomrichardson', 'password46'),
(63, 'demo47@example.com', 'Uma', 'Jenkins', 'umajenkins', 'password47'),
(64, 'demo48@example.com', 'Violet', 'Gray', 'violetgray', 'password48'),
(65, 'demo49@example.com', 'Wendy', 'Ramirez', 'wendyramirez', 'password49'),
(66, 'demo50@example.com', 'Zoe', 'Diaz', 'zoediaz', 'password50');
/*!40000 ALTER TABLE `Customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Employee`
--

DROP TABLE IF EXISTS `Employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Employee` (
  `EmpID` int NOT NULL AUTO_INCREMENT,
  `SSN` varchar(12) DEFAULT NULL,
  `FirstName` varchar(20) DEFAULT NULL,
  `LastName` varchar(20) DEFAULT NULL,
  `Username` varchar(20) DEFAULT NULL,
  `Password` varchar(30) DEFAULT NULL,
  `EmployeeType` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`EmpID`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Employee`
--

LOCK TABLES `Employee` WRITE;
/*!40000 ALTER TABLE `Employee` DISABLE KEYS */;
INSERT INTO `Employee` VALUES 
(5,'123-45-6789','Jane','Doe','admin','admin','Admin'),
(6,'12345667','PAVAN','M','cr2','cr2','Staff'),
(7,'987654321','Albert','Einstein','einstein','mc2','Staff'),
(8,'876543219','Niels','Bohr','bohr','quantum','Staff'),
(9,'765432198','Nikola','Tesla','tesla','electric','Staff'),
(10,'654321987','Thomas','Edison','edison','lightbulb','Staff'),
(11, '987-10-9876', 'Jessica', 'White', 'jwhite', 'emp012', 'Staff'),
(12, '987-10-8790', 'Tom', 'Brown', 'tbrown', 'emp345', 'Staff'),
(13, '987-10-9801', 'Megan', 'Jones', 'mjones', 'emp678', 'Staff'),
(14, '987-10-0912', 'Brian', 'Garcia', 'bgarcia', 'emp901', 'Staff'),
(15, '987-10-1023', 'Wendy', 'Johnson', 'wjohnson', 'emp234', 'Staff'),
(16, '987-10-2134', 'Sam', 'Harris', 'sharris', 'emp567', 'Staff'),
(17, '987-10-3245', 'Emma', 'Clark', 'eclark', 'emp890', 'Staff'),
(18, '987-10-4356', 'Oliver', 'Lewis', 'olewis', 'emp123', 'Staff'),
(19, '987-10-5467', 'Sophia', 'Walker', 'swalker', 'emp456', 'Staff'),
(20, '987-10-6578', 'Liam', 'Hall', 'lhall', 'emp789', 'Staff'),
(21, '987-10-7689', 'Grace', 'Young', 'gyoung', 'emp012', 'Staff'),
(22, '987-10-8791', 'Ethan', 'King', 'eking', 'emp345', 'Staff'),
(23, '987-10-9802', 'Avery', 'Wright', 'awright', 'emp678', 'Staff'),
(24, '987-10-0913', 'Ella', 'Scott', 'escott', 'emp901', 'Staff'),
(25, '987-10-1024', 'Mason', 'Torres', 'mtorres', 'emp234', 'Staff'),
(26, '987-10-2135', 'Isabelle', 'Nguyen', 'inguyen', 'emp567', 'Staff'),
(27, '987-10-3246', 'David', 'Gomez', 'dgomez', 'emp890', 'Staff'),
(28, '987104357', 'Madison', 'Green', 'mgreen', 'emp123', 'Staff'),
(29, '987105468', 'Lucas', 'Adams', 'ladams', 'emp456', 'Staff'),
(30, '987106579', 'Emma', 'Nelson', 'enelson', 'emp789', 'Staff'),
(31, '987107680', 'Olivia', 'Roberts', 'oroberts', 'emp012', 'Staff'),
(32, '987108792', 'Michael', 'Phillips', 'mphillips', 'emp345', 'Staff'),
(33, '987109803', 'Benjamin', 'Moore', 'bmoore', 'emp678', 'Staff'),
(34, '987100914', 'Charlotte', 'Perez', 'cperez', 'emp901', 'Staff'),
(35, '987101025', 'Emily', 'White', 'ewhite', 'emp234', 'Staff'),
(36, '987102136', 'James', 'Clark', 'jclark', 'emp567', 'Staff'),
(37, '987-10-3247', 'Abigail', 'Lewis', 'alewis', 'emp890', 'Staff'),
(38, '987104358', 'Jacob', 'Walker', 'jwalker', 'emp123', 'Staff'),
(39, '987105469', 'Mia', 'Hall', 'mhall', 'emp456', 'Staff'),
(40, '987106580', 'Isabelle', 'Young', 'iyoung', 'emp789', 'Staff'),
(41, '987107681', 'Sophia', 'King', 'sking', 'emp012', 'Staff'),
(42, '987108793', 'Ethan', 'Wright', 'ewright', 'emp345', 'Staff'),
(43, '987109804', 'Avery', 'Scott', 'ascott', 'emp678', 'Staff'),
(44, '987100915', 'Lucas', 'Torres', 'ltorres', 'emp901', 'Staff'),
(45, '987101026', 'Olivia', 'Nguyen', 'onguyen', 'emp234', 'Staff'),
(46, '987102137', 'Michael', 'Gomez', 'mgomez', 'emp567', 'Staff'),
(47, '987-10-3248', 'Emily', 'Green', 'egreen', 'emp890', 'Staff'),
(48, '987-10-4359', 'James', 'Adams', 'jadams', 'emp123', 'Staff'),
(49, '987-10-5470', 'Charlotte', 'Nelson', 'cnelson', 'emp456', 'Staff'),
(50, '987-10-6581', 'Abigail', 'Roberts', 'aroberts', 'emp789', 'Staff'),
(51, '987-10-7682', 'Lucas', 'Phillips', 'lphillips', 'emp012', 'Staff'),
(52, '987-10-8794', 'Mia', 'Moore', 'mmoore', 'emp345', 'Staff'),
(53, '987-10-9805', 'Isabelle', 'Perez', 'iperez', 'emp678', 'Staff'),
(54, '987-10-0916', 'Benjamin', 'White', 'bwhite', 'emp901', 'Staff'),
(55, '987-10-1027', 'Olivia', 'Clark', 'oclark', 'emp234', 'Staff'),
(56, '987-10-2138', 'Michael', 'Lewis', 'mlewis', 'emp567', 'Staff'),
(57, '987-10-3249', 'Emily', 'Walker', 'ewalker', 'emp890', 'Staff'),
(58, '987-10-4360', 'James', 'Hall', 'jhall', 'emp123', 'Staff'),
(59, '987-10-5471', 'Avery', 'Young', 'ayoung', 'emp456', 'Staff'),
(60, '987-10-6582', 'Jacob', 'King', 'jking', 'emp789', 'Admin');
/*!40000 ALTER TABLE `Employee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Question`
--

DROP TABLE IF EXISTS `Question`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Question` (
  `QuestionID` int NOT NULL AUTO_INCREMENT,
  `Question` text,
  `Timestamp` datetime DEFAULT NULL,
  `IsAnswered` tinyint(1) DEFAULT NULL,
  `Answer` text,
  `AnswerTimestamp` datetime DEFAULT NULL,
  `CustomerID` int DEFAULT NULL,
  PRIMARY KEY (`QuestionID`),
  KEY `CustomerID` (`CustomerID`),
  CONSTRAINT `question_ibfk_1` FOREIGN KEY (`CustomerID`) REFERENCES `Customer` (`CustomerID`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Question`
--

LOCK TABLES `Question` WRITE;
/*!40000 ALTER TABLE `Question` DISABLE KEYS */;
INSERT INTO `Question` VALUES 
(1,'How do I cancel my reservation?','2024-12-01 10:00:00',1,'Test',NULL,1),
(3,'Cancel a booking?','2024-12-11 11:41:41',1,'IDK',NULL,8),
(4,'How to book a ticket?','2024-12-11 23:22:05',1,'Just singin and book',NULL,8),
(5,'What is the refund policy?','2024-12-12 14:35:00',1,'Please contact customer service.',NULL,12),
(6,'How do I change my booking date?','2024-12-13 16:00:00',0,NULL,NULL,13),
(7,'Can I book multiple tickets at once?','2024-12-14 10:15:00',1,'Yes, you can book up to 10 tickets in one go.',NULL,14),
(8,'Can I transfer my ticket to someone else?','2024-12-15 12:45:00',1,'Tickets are non-transferable.',NULL,15),
(9, 'Is there a discount for group bookings?', '2024-12-16 12:20:00', 1, 'Yes, we offer discounts for group bookings over 10 people.', NULL, 17),
(10, 'How can I track my train status?', '2024-12-17 15:30:00', 1, 'You can track your train status through our website or mobile app.', NULL, 18),
(11, 'What are the safety measures during COVID-19?', '2024-12-18 11:00:00', 1, 'We ensure regular sanitization, mandatory masks, and social distancing protocols.', NULL, 19),
(12, 'Are pets allowed on the train?', '2024-12-19 13:45:00', 0, NULL, NULL, 20),
(13, 'Can I change the seat selection after booking?', '2024-12-20 09:00:00', 0, NULL, NULL, 21),
(14, 'What is the baggage policy?', '2024-12-21 10:30:00', 1, 'Passengers are allowed one carry-on bag and one checked bag.', NULL, 22),
(15, 'How early should I arrive at the station?', '2024-12-22 14:20:00', 1, 'It is recommended to arrive at least 30 minutes before departure.', NULL, 23),
(16, 'Can I book a train ticket over the phone?', '2024-12-23 12:00:00', 0, NULL, NULL, 24),
(17, 'How do I claim a lost item on the train?', '2024-12-24 11:10:00', 1, 'Please contact the customer service for lost and found items.', NULL, 25),
(18, 'What are the payment options available?', '2024-12-25 16:15:00', 1, 'We accept credit/debit cards, and online banking.', NULL, 26),
(19, 'Are there any senior citizen discounts?', '2024-12-26 10:45:00', 1, 'Yes, senior citizens get a 10% discount on all tickets.', NULL, 27),
(20, 'How to book a wheelchair accessible seat?', '2024-12-27 09:30:00', 0, NULL, NULL, 28),
(21, 'Can I cancel my ticket online?', '2024-12-28 13:00:00', 1, 'Yes, tickets can be canceled online through your account.', NULL, 29),
(22, 'Is Wi-Fi available on board?', '2024-12-29 10:00:00', 1, 'Free Wi-Fi is available on all our trains.', NULL, 30),
(23, 'How do I use a promo code?', '2024-12-30 15:30:00', 0, NULL, NULL, 31),
(24, 'Can I upgrade my seat after booking?', '2024-12-31 14:45:00', 1, 'You can upgrade your seat online or at the station.', NULL, 32),
(25, 'What are the food options on the train?', '2024-12-30 12:45:00', 0, NULL, NULL, 33),
(26, 'What if I miss my train?', '2024-12-29 17:00:00', 1, 'If you miss your train, please contact customer service.', NULL, 34),
(27, 'Can I change my travel date?', '2024-12-28 11:00:00', 1, 'Yes, changes can be made online or at the station.', NULL, 35),
(28, 'Is there an extra charge for excess baggage?', '2024-12-27 14:15:00', 1, 'Yes, additional charges apply for excess baggage.', NULL, 36),
(29, 'How do I file a complaint?', '2024-12-26 16:00:00', 1, 'Complaints can be filed through our website or customer service hotline.', NULL, 37),
(30, 'What amenities are available in first class?', '2024-12-25 09:30:00', 1, 'First class offers larger seats, free meals, and extra legroom.', NULL, 38),
(31, 'How do I create an online account?', '2024-12-24 13:20:00', 1, 'You can create an account on our website using your email.', NULL, 39),
(32, 'Can I bring a bicycle on the train?', '2024-12-23 12:10:00', 0, NULL, NULL, 40),
(33, 'Are there any student discounts?', '2024-12-22 11:45:00', 1, 'Yes, students receive a 5% discount on all tickets.', NULL, 41),
(34, 'What documents are needed for travel?', '2024-12-21 10:50:00', 1, 'A valid ID and your ticket are required for travel.', NULL, 42),
(35, 'How can I get a receipt for my booking?', '2024-12-20 09:55:00', 1, 'A receipt is emailed to you upon booking confirmation.', NULL, 43),
(36, 'What is the policy for traveling with infants?', '2024-12-19 11:20:00', 1, 'Infants travel free but must be accompanied by an adult.', NULL, 44),
(37, 'Can I change the passenger name on the ticket?', '2024-12-18 10:45:00', 0, NULL, NULL, 45),
(38, 'Are there any charges for rescheduling?', '2024-12-17 15:55:00', 1, 'There may be a small fee for rescheduling depending on the ticket type.', NULL, 46),
(39, 'What facilities are available at the station?', '2024-12-16 10:35:00', 1, 'Stations offer restrooms, food courts, and waiting lounges.', NULL, 47),
(40, 'Are there power outlets on the train?', '2024-12-15 13:45:00', 1, 'Yes, power outlets are available at each seat.', NULL, 48),
(41, 'Can I book tickets for another person?', '2024-12-14 16:10:00', 1, 'Yes, you can book tickets on behalf of others.', NULL, 49),
(42, 'How can I provide feedback?', '2024-12-13 14:50:00', 0, NULL, NULL, 50),
(43, 'What happens in case of a train delay?', '2024-12-12 12:00:00', 1, 'You will be informed via SMS and email, and alternative arrangements will be made.', NULL, 17),
(44, 'Are international tickets available?', '2024-12-11 13:40:00', 1, 'Yes, we offer international train tickets for select routes.', NULL, 18),
(45, 'Can I receive a refund for a canceled ticket?', '2024-12-10 11:30:00', 1, 'Refunds are processed according to our cancellation policy.', NULL, 19),
(46, 'Do you offer corporate travel packages?', '2024-12-09 09:55:00', 0, NULL, NULL, 20),
(47, 'How can I contact customer service?', '2024-12-08 10:10:00', 1, 'Customer service can be reached through our hotline or email.', NULL, 21),
(48, 'Is there reserved seating for the elderly?', '2024-12-07 17:35:00', 1, 'Yes, reserved seating is available for elderly passengers.', NULL, 22),
(49, 'How do I check train schedules?', '2024-12-06 18:20:00', 1, 'Train schedules can be checked on our website or mobile app.', NULL, 23),
(50, 'Can I purchase travel insurance for my trip?', '2024-12-05 11:25:00', 1, 'Yes, travel insurance is available during the booking process.', NULL, 24);
/*!40000 ALTER TABLE `Question` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Reservation`
--

DROP TABLE IF EXISTS `Reservation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Reservation` (
  `ReservationID` int NOT NULL AUTO_INCREMENT,
  `ReservationDate` date DEFAULT NULL,
  `CustomerID` int DEFAULT NULL,
  `TripType` varchar(20) DEFAULT NULL,
  `PassengerType` varchar(20) DEFAULT NULL,
  `TotalFare` float DEFAULT NULL,
  `IsRoundTrip` tinyint(1) DEFAULT NULL,
  `ArrivalDateTime` datetime DEFAULT NULL,
  `DepartureDateTime` datetime DEFAULT NULL,
  `DepartureStation` varchar(100) DEFAULT NULL,
  `ArrivalStation` varchar(100) DEFAULT NULL,
  `ScheduleID` int DEFAULT NULL,
  `TrainID` int DEFAULT NULL,
  PRIMARY KEY (`ReservationID`),
  KEY `CustomerID` (`CustomerID`),
  KEY `ScheduleID` (`ScheduleID`),
  KEY `fk_train_reservation` (`TrainID`),
  CONSTRAINT `fk_train_reservation` FOREIGN KEY (`TrainID`) REFERENCES `Train` (`TrainID`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `reservation_ibfk_1` FOREIGN KEY (`CustomerID`) REFERENCES `Customer` (`CustomerID`),
  CONSTRAINT `reservation_ibfk_2` FOREIGN KEY (`ScheduleID`) REFERENCES `TrainSchedule` (`ScheduleID`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Reservation`
--

LOCK TABLES `Reservation` WRITE;
/*!40000 ALTER TABLE `Reservation` DISABLE KEYS */;
INSERT INTO `Reservation` VALUES 
(17,'2024-12-01',1,'One-Way','Adult',120.5,0,'2024-12-01 15:30:00','2024-12-01 13:00:00','New York Penn Station','Trenton Station',1,NULL),
(18,'2024-12-01',2,'Round-Trip','Child',200,1,'2024-12-01 17:00:00','2024-12-01 14:00:00','Trenton Station','Philadelphia Station',2,NULL),
(19,'2024-12-02',6,'One-Way','Senior',90,0,'2024-12-02 12:30:00','2024-12-02 11:00:00','Philadelphia Station','New York Penn Station',3,NULL),
(20,'2024-12-15',1,'One-Way','Adult',150,0,'2024-12-15 18:00:00','2024-12-15 16:00:00','New York Penn Station','Trenton Station',1,NULL),
(21,'2024-12-16',2,'Round-Trip','Adult',300,1,'2024-12-16 20:00:00','2024-12-16 17:00:00','Trenton Station','Philadelphia Station',2,NULL),
(22,'2024-12-17',7,'One-Way','Child',50,0,'2024-12-17 11:30:00','2024-12-17 10:00:00','Philadelphia Station','New York Penn Station',3,NULL),
(23,'2024-01-10',1,'One-Way','Adult',120,0,'2024-01-10 10:00:00','2024-01-10 08:00:00','New York Penn Station','Trenton Station',1,NULL),
(24,'2024-01-15',2,'Round-Trip','Child',200,1,'2024-01-15 18:00:00','2024-01-15 15:00:00','Trenton Station','Philadelphia Station',2,NULL),
(29,'2024-04-05',1,'One-Way','Senior',180,0,'2024-04-05 14:00:00','2024-04-05 12:00:00','New York Penn Station','Philadelphia Station',1,NULL),
(33,'2024-01-10',1,'One-Way','Adult',120,0,'2024-01-10 10:00:00','2024-01-10 08:00:00','New York Penn Station','Trenton Station',1,NULL),
(34,'2024-01-15',2,'Round-Trip','Child',200,1,'2024-01-15 18:00:00','2024-01-15 15:00:00','Trenton Station','Philadelphia Station',2,NULL),
(35,'2024-02-05',6,'One-Way','Senior',150,0,'2024-02-05 11:30:00','2024-02-05 10:00:00','Philadelphia Station','New York Penn Station',3,NULL),
(36,'2024-02-20',7,'Round-Trip','Adult',300,1,'2024-02-20 20:00:00','2024-02-20 17:00:00','New York Penn Station','Trenton Station',1,NULL),
(37,'2024-03-10',1,'One-Way','Adult',90,0,'2024-03-10 12:30:00','2024-03-10 11:00:00','Philadelphia Station','New York Penn Station',2,NULL),
(38,'2024-03-25',4,'Round-Trip','Child',150,1,'2024-03-25 15:30:00','2024-03-25 13:00:00','Trenton Station','Philadelphia Station',3,NULL),
(39,'2024-04-05',5,'One-Way','Senior',180,0,'2024-04-05 14:00:00','2024-04-05 12:00:00','New York Penn Station','Philadelphia Station',1,NULL),
(40,'2024-12-01',1,'One-Way','Adult',120.5,0,'2024-12-01 15:30:00','2024-12-01 13:00:00','New York Penn Station','Trenton Station',1,NULL),
(41,'2024-12-16',2,'Round-Trip','Adult',300,1,'2024-12-16 20:00:00','2024-12-16 17:00:00','Trenton Station','Philadelphia Station',2,NULL),
(42,'2024-12-17',7,'One-Way','Child',50,0,'2024-12-17 11:30:00','2024-12-17 10:00:00','Philadelphia Station','New York Penn Station',3,NULL),
(49,NULL,8,'One-Way','adult',12,0,'2024-12-05 00:00:00','2024-12-05 00:00:00','New York Penn Station','Trenton Station',NULL,1),
(51,NULL,8,'One-Way','adult',12,0,'2024-12-05 00:00:00','2024-12-05 00:00:00','New York Penn Station','Trenton Station',NULL,1),
(52,NULL,8,'One-Way','adult',24,1,'2024-12-05 00:00:00','2024-12-05 00:00:00','New York Penn Station','Trenton Station',NULL,1),
(53,NULL,8,'One-Way','adult',12,0,'2024-12-05 00:00:00','2024-12-05 00:00:00','New York Penn Station','Trenton Station',NULL,1),
(54,NULL,8,'One-Way','adult',12,0,'2024-12-05 00:00:00','2024-12-05 00:00:00','New York Penn Station','Trenton Station',NULL,1),
(55,NULL,8,'One-Way','adult',12,0,'2024-12-05 00:00:00','2024-12-05 00:00:00','New York Penn Station','Trenton Station',NULL,1),
(56,NULL,8,'One-Way','adult',24,1,'2024-12-05 00:00:00','2024-12-05 00:00:00','New York Penn Station','Trenton Station',NULL,1),
(57,NULL,8,'One-Way','adult',24,1,'2024-12-05 00:00:00','2024-12-05 00:00:00','New York Penn Station','Trenton Station',NULL,1),
(58,NULL,8,'Two-Way','adult',24,1,'2024-12-05 00:00:00','2024-12-05 00:00:00','New York Penn Station','Trenton Station',NULL,1),
(59,NULL,8,'One-Way','adult',12,0,'2024-12-05 00:00:00','2024-12-05 00:00:00','New York Penn Station','Trenton Station',NULL,1),
(60,NULL,8,'One-Way','adult',12,0,'2024-12-05 00:00:00','2024-12-05 00:00:00','New York Penn Station','Trenton Station',NULL,1),
(61,'2024-12-10',12,'One-Way','Adult',100,0,'2024-12-10 10:30:00','2024-12-10 08:00:00','Boston Station','New York Penn Station',3,NULL),
(62,'2024-11-20',13,'Round-Trip','Child',150,1,'2024-11-20 19:00:00','2024-11-20 15:00:00','Philadelphia Station','Boston Station',1,NULL),
(63,'2024-12-20',14,'One-Way','Adult',180,0,'2024-12-20 17:30:00','2024-12-20 14:00:00','New York Penn Station','Washington Station',2,NULL),
(64,'2024-12-22',15,'Round-Trip','Senior',120,1,'2024-12-22 13:00:00','2024-12-22 09:00:00','Trenton Station','Philadelphia Station',3,NULL),
(65,'2024-12-25',12,'One-Way','Child',80,0,'2024-12-25 20:00:00','2024-12-25 18:00:00','New York Penn Station','Trenton Station',1,NULL),
(66,'2024-12-10',13,'Round-Trip','Adult',150,1,'2024-12-12 09:00:00','2024-12-10 06:00:00','Los Angeles Union Station','San Francisco Station',1,1),
(67,'2024-12-11',14,'One-Way','Senior',100,0,'2024-12-11 11:30:00','2024-12-11 08:00:00','Denver Station','Chicago Union Station',2,2),
(68,'2024-12-12',15,'Round-Trip','Child',80,1,'2024-12-14 15:00:00','2024-12-12 14:00:00','Houston Station','Dallas Station',3,3),
(69,'2024-12-13',16,'One-Way','Adult',300,0,'2024-12-13 18:45:00','2024-12-13 16:00:00','New York Penn Station','Miami Station',1,1),
(70,'2024-12-14',17,'Round-Trip','Senior',120,1,'2024-12-16 09:00:00','2024-12-14 06:00:00','Philadelphia Station','Washington Union Station',2,2),
(71,'2024-12-15',18,'One-Way','Child',60,0,'2024-12-15 13:30:00','2024-12-15 11:00:00','San Diego Station','Las Vegas Station',3,3),
(72,'2024-12-16',19,'Round-Trip','Adult',240,1,'2024-12-18 15:30:00','2024-12-16 12:00:00','Seattle Station','Portland Station',1,1),
(73,'2024-12-17',20,'One-Way','Senior',140,0,'2024-12-17 10:30:00','2024-12-17 06:00:00','New York Penn Station','Boston South Station',2,2),
(74,'2024-12-18',21,'Round-Trip','Child',100,1,'2024-12-20 14:00:00','2024-12-18 11:00:00','Chicago Union Station','St. Louis Station',3,3),
(75,'2024-12-19',22,'One-Way','Adult',200,0,'2024-12-19 17:30:00','2024-12-19 13:00:00','Los Angeles Union Station','San Diego Station',1,1),
(76,'2024-12-20',23,'Round-Trip','Senior',130,1,'2024-12-22 07:00:00','2024-12-20 04:00:00','Denver Station','Salt Lake City Station',2,2),
(77,'2024-12-21',24,'One-Way','Child',90,0,'2024-12-21 12:30:00','2024-12-21 08:00:00','Miami Station','Orlando Station',3,3),
(78,'2024-12-22',25,'Round-Trip','Adult',250,1,'2024-12-24 16:30:00','2024-12-22 12:00:00','Philadelphia Station','New York Penn Station',1,1),
(79,'2024-12-23',26,'One-Way','Senior',110,0,'2024-12-23 14:00:00','2024-12-23 09:00:00','Detroit Station','Cleveland Station',2,2),
(80,'2024-12-24',27,'Round-Trip','Child',120,1,'2024-12-26 10:00:00','2024-12-24 06:00:00','Houston Station','San Antonio Station',3,3),
(81,'2024-12-25',28,'One-Way','Adult',180,0,'2024-12-25 19:00:00','2024-12-25 15:00:00','Boston South Station','New Haven Station',1,1),
(82,'2024-12-26',29,'Round-Trip','Senior',140,1,'2024-12-28 08:00:00','2024-12-26 05:00:00','Washington Union Station','Richmond Station',2,2),
(83,'2024-12-27',30,'One-Way','Child',70,0,'2024-12-27 12:30:00','2024-12-27 09:00:00','San Francisco Station','Los Angeles Union Station',3,3),
(84,'2024-12-28',31,'Round-Trip','Adult',220,1,'2024-12-30 13:00:00','2024-12-28 10:00:00','Dallas Station','Houston Station',1,1),
(85,'2024-12-29',32,'One-Way','Senior',90,0,'2024-12-29 10:00:00','2024-12-29 06:00:00','Chicago Union Station','Indianapolis Station',2,2),
(86,'2024-12-30',33,'Round-Trip','Child',95,1,'2024-12-31 17:00:00','2024-12-30 13:00:00','New Orleans Station','Memphis Station',3,3),
(87,'2024-12-31',34,'One-Way','Adult',150,0,'2024-12-31 18:30:00','2024-12-31 14:00:00','Seattle Station','Vancouver Station',1,1),
(88,'2025-01-01',35,'Round-Trip','Senior',170,1,'2025-01-03 08:00:00','2025-01-01 05:00:00','Portland Station','San Francisco Station',2,2),
(89,'2025-01-02',36,'One-Way','Child',80,0,'2025-01-02 12:00:00','2025-01-02 08:00:00','Chicago Union Station','Milwaukee Station',3,3),
(90,'2025-01-03',37,'Round-Trip','Adult',240,1,'2025-01-05 12:30:00','2025-01-03 09:00:00','Los Angeles Union Station','Phoenix Station',1,1),
(91,'2025-01-04',38,'One-Way','Senior',130,0,'2025-01-04 15:00:00','2025-01-04 10:00:00','Boston South Station','Albany Station',2,2),
(92,'2025-01-05',39,'Round-Trip','Child',110,1,'2025-01-07 14:00:00','2025-01-05 11:00:00','Washington Union Station','Baltimore Station',3,3),
(93,'2025-01-06',40,'One-Way','Adult',210,0,'2025-01-06 17:00:00','2025-01-06 12:30:00','San Francisco Station','Sacramento Station',1,1),
(94,'2025-01-07',41,'Round-Trip','Senior',160,1,'2025-01-09 09:00:00','2025-01-07 06:00:00','Detroit Station','Chicago Union Station',2,2),
(95,'2025-01-08',42,'One-Way','Child',75,0,'2025-01-08 12:00:00','2025-01-08 08:00:00','Denver Station','Kansas City Station',3,3),
(96,'2025-01-09',43,'Round-Trip','Adult',260,1,'2025-01-11 15:00:00','2025-01-09 12:00:00','Seattle Station','Spokane Station',1,1),
(97,'2025-01-10',44,'One-Way','Senior',115,0,'2025-01-10 19:00:00','2025-01-10 14:00:00','New York Penn Station','Philadelphia Station',2,2),
(98,'2025-01-11',45,'Round-Trip','Child',85,1,'2025-01-13 13:00:00','2025-01-11 10:00:00','Chicago Union Station','St. Louis Station',3,3),
(99,'2025-01-12',46,'One-Way','Adult',185,0,'2025-01-12 18:00:00','2025-01-12 14:00:00','San Francisco Station','Los Angeles Union Station',1,1),
(100,'2025-01-13',47,'Round-Trip','Senior',145,1,'2025-01-15 08:00:00','2025-01-13 05:00:00','Miami Station','Atlanta Station',2,2),
(101,'2025-01-14',48,'One-Way','Child',65,0,'2025-01-14 12:00:00','2025-01-14 08:00:00','Washington Union Station','Richmond Station',3,3),
(102,'2025-01-15',49,'Round-Trip','Adult',225,1,'2025-01-17 15:00:00','2025-01-15 12:00:00','Boston South Station','Providence Station',1,1),
(103,'2025-01-16',50,'One-Way','Senior',105,0,'2025-01-16 10:00:00','2025-01-16 06:00:00','Chicago Union Station','Indianapolis Station',2,2),
(104,'2025-01-17',51,'Round-Trip','Child',90,1,'2025-01-19 12:00:00','2025-01-17 09:00:00','Los Angeles Union Station','Las Vegas Station',3,3),
(105,'2025-01-18',52,'One-Way','Adult',195,0,'2025-01-18 17:30:00','2025-01-18 13:00:00','New York Penn Station','Buffalo Station',1,1),
(106,'2025-01-19',53,'Round-Trip','Senior',155,1,'2025-01-21 08:00:00','2025-01-19 05:00:00','San Francisco Station','Seattle Station',2,2),
(107,'2025-01-20',54,'One-Way','Child',85,0,'2025-01-20 12:00:00','2025-01-20 08:00:00','Philadelphia Station','Cleveland Station',3,3),
(108,'2025-01-21',55,'Round-Trip','Adult',235,1,'2025-01-23 16:00:00','2025-01-21 12:00:00','Denver Station','Salt Lake City Station',1,1),
(109,'2025-01-22',56,'One-Way','Senior',95,0,'2025-01-22 10:00:00','2025-01-22 06:00:00','Chicago Union Station','Milwaukee Station',2,2),
(110,'2025-01-23',57,'Round-Trip','Child',75,1,'2025-01-25 11:00:00','2025-01-23 09:00:00','New York Penn Station','New Haven Station',3,3);
/*!40000 ALTER TABLE `Reservation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Station`
--

DROP TABLE IF EXISTS `Station`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Station` (
  `StationID` int NOT NULL AUTO_INCREMENT,
  `StationName` varchar(100) DEFAULT NULL,
  `City` varchar(20) DEFAULT NULL,
  `State` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`StationID`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Station`
--

LOCK TABLES `Station` WRITE;
/*!40000 ALTER TABLE `Station` DISABLE KEYS */;
INSERT INTO `Station` VALUES 
(1,'New York Penn Station','New York','NY'),
(2,'Trenton Station','Trenton','NJ'),
(3,'Philadelphia 30th Street','Philadelphia','PA'),
(4,'Philadelphia 30th Street Station','Philadelphia','PA'),
(7,'Philadelphia Station','Philadelphia','PA'),
(5,'Washington Union Station','Washington','DC'),
(6,'Boston South Station','Boston','MA'),
(8, 'Boston South Station', 'Boston', 'MA'),
(9, 'Los Angeles Union Station', 'Los Angeles', 'CA'),
(10, 'San Francisco Station', 'San Francisco', 'CA'),
(11, 'Denver Station', 'Denver', 'CO'),
(12, 'Miami Station', 'Miami', 'FL'),
(13, 'Seattle Station', 'Seattle', 'WA'),
(14, 'Dallas Station', 'Dallas', 'TX'),
(15, 'New Orleans Station', 'New Orleans', 'LA'),
(16, 'Houston Station', 'Houston', 'TX'),
(17, 'San Diego Station', 'San Diego', 'CA'),
(19, 'Washington Union Station', 'Washington', 'DC'),
(20, 'Atlanta Station', 'Atlanta', 'GA'),
(21, 'Chicago Union Station', 'Chicago', 'IL'),
(22, 'Portland Station', 'Portland', 'OR'),
(23, 'Salt Lake City Station', 'Salt Lake City', 'UT'),
(24, 'St. Louis Station', 'St. Louis', 'MO'),
(25, 'Phoenix Station', 'Phoenix', 'AZ'),
(26, 'Baltimore Station', 'Baltimore', 'MD'),
(27, 'Cleveland Station', 'Cleveland', 'OH'),
(28, 'Richmond Station', 'Richmond', 'VA'),
(29, 'Orlando Station', 'Orlando', 'FL'),
(30, 'San Antonio Station', 'San Antonio', 'TX'),
(31, 'Las Vegas Station', 'Las Vegas', 'NV'),
(32, 'Phoenix Station', 'Phoenix', 'AZ'),
(33, 'San Jose Station', 'San Jose', 'CA'),
(34, 'Sacramento Station', 'Sacramento', 'CA'),
(35, 'Nashville Station', 'Nashville', 'TN'),
(36, 'Charlotte Station', 'Charlotte', 'NC'),
(37, 'Indianapolis Station', 'Indianapolis', 'IN'),
(38, 'Oklahoma City Station', 'Oklahoma City', 'OK'),
(39, 'Kansas City Station', 'Kansas City', 'MO'),
(40, 'Memphis Station', 'Memphis', 'TN'),
(41, 'Raleigh Station', 'Raleigh', 'NC'),
(42, 'Columbus Station', 'Columbus', 'OH'),
(43, 'Louisville Station', 'Louisville', 'KY'),
(44, 'Albuquerque Station', 'Albuquerque', 'NM'),
(45, 'Fresno Station', 'Fresno', 'CA'),
(46, 'Tucson Station', 'Tucson', 'AZ'),
(47, 'Newark Station', 'Newark', 'NJ'),
(48, 'Buffalo Station', 'Buffalo', 'NY'),
(49, 'Pittsburgh Station', 'Pittsburgh', 'PA');
/*!40000 ALTER TABLE `Station` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Stop`
--

DROP TABLE IF EXISTS `Stop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Stop` (
  `TransitLineName` varchar(100) NOT NULL,
  `StationID` int NOT NULL,
  `ArrivalDateTime` datetime DEFAULT NULL,
  `DepartureDateTime` datetime DEFAULT NULL,
  PRIMARY KEY (`TransitLineName`,`StationID`),
  KEY `StationID` (`StationID`),
  CONSTRAINT `stop_ibfk_1` FOREIGN KEY (`StationID`) REFERENCES `Station` (`StationID`),
  CONSTRAINT `stop_ibfk_2` FOREIGN KEY (`TransitLineName`) REFERENCES `TransitLine` (`TransitLineName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Stop`
--

LOCK TABLES `Stop` WRITE;
/*!40000 ALTER TABLE `Stop` DISABLE KEYS */;
INSERT INTO `Stop` VALUES 
('Amtrak Express',1,'2024-12-05 15:25:00','2024-12-05 15:48:00'),
('Amtrak Regional',1,'2024-12-05 10:00:00','2024-12-05 10:10:00'),
('Amtrak Regional',2,'2024-12-05 10:40:00','2024-12-05 10:50:00'),
('Amtrak Regional',3,'2024-12-05 11:20:00','2024-12-05 11:30:00'),
('Amtrak Regional',4,'2024-12-05 12:00:00','2024-12-05 12:10:00'),
('Northeast Corridor',1,'2024-12-05 13:10:00','2024-12-05 14:12:00'),
('Northeast Tide',5,'2024-12-06 18:00:00','2024-12-06 18:15:00'),
('Pacific Line',6,'2024-12-07 11:00:00','2024-12-07 11:30:00'),
('Atlantic Express',5,'2024-12-08 13:00:00','2024-12-08 13:15:00'),
('Capital Connector',6,'2024-12-09 09:00:00','2024-12-09 10:00:00'),
('Sunshine Route',1,'2024-12-10 07:00:00','2024-12-10 07:20:00'),
('Sunshine Route',2,'2024-12-10 08:00:00','2024-12-10 08:20:00'),
('Sunshine Route',6,'2024-12-10 11:00:00','2024-12-10 11:15:00'),
('Sunshine Route', 3, '2024-12-10 09:00:00', '2024-12-10 09:15:00'),
('Sunshine Route', 4, '2024-12-10 09:45:00', '2024-12-10 10:00:00'),
('Sunshine Route', 5, '2024-12-10 10:30:00', '2024-12-10 10:45:00'),
('Sunshine Route', 7, '2024-12-10 11:15:00', '2024-12-10 11:30:00'),
('Sunshine Route', 9, '2024-12-10 12:00:00', '2024-12-10 12:20:00'),
('Pacific Line', 10, '2024-12-07 12:00:00', '2024-12-07 12:15:00'),
('Pacific Line', 11, '2024-12-07 13:00:00', '2024-12-07 13:15:00'),
('Pacific Line', 12, '2024-12-07 14:00:00', '2024-12-07 14:15:00'),
('Pacific Line', 13, '2024-12-07 15:00:00', '2024-12-07 15:15:00'),
('Pacific Line', 15, '2024-12-07 16:00:00', '2024-12-07 16:20:00'),
('Atlantic Express', 16, '2024-12-08 10:30:00', '2024-12-08 10:45:00'),
('Atlantic Express', 17, '2024-12-08 11:30:00', '2024-12-08 11:45:00'),
('Atlantic Express', 18, '2024-12-08 12:30:00', '2024-12-08 12:45:00'),
('Atlantic Express', 19, '2024-12-08 13:30:00', '2024-12-08 13:45:00'),
('Atlantic Express', 20, '2024-12-08 14:30:00', '2024-12-08 14:45:00'),
('Northeast Corridor', 21, '2024-12-05 07:00:00', '2024-12-05 07:20:00'),
('Northeast Corridor', 22, '2024-12-05 08:00:00', '2024-12-05 08:15:00'),
('Northeast Corridor', 23, '2024-12-05 09:00:00', '2024-12-05 09:15:00'),
('Northeast Corridor', 24, '2024-12-05 10:00:00', '2024-12-05 10:15:00'),
('Northeast Corridor', 25, '2024-12-05 11:00:00', '2024-12-05 11:15:00'),
('Amtrak Express', 30, '2024-12-05 11:30:00', '2024-12-05 11:45:00'),
('Amtrak Express', 31, '2024-12-05 12:00:00', '2024-12-05 12:15:00'),
('Amtrak Express', 32, '2024-12-05 12:30:00', '2024-12-05 12:45:00'),
('Amtrak Express', 33, '2024-12-05 13:00:00', '2024-12-05 13:15:00'),
('Amtrak Express', 34, '2024-12-05 13:30:00', '2024-12-05 13:45:00'),
('Sunshine Route', 29, '2024-12-10 12:30:00', '2024-12-10 12:45:00'),
('Sunshine Route', 26, '2024-12-10 13:00:00', '2024-12-10 13:15:00'),
('Sunshine Route', 14, '2024-12-10 13:30:00', '2024-12-10 13:45:00'),
('Sunshine Route', 28, '2024-12-10 14:00:00', '2024-12-10 14:15:00'),
('Sunshine Route', 27, '2024-12-10 14:30:00', '2024-12-10 14:45:00'),
('Pacific Line', 30, '2024-12-07 13:30:00', '2024-12-07 13:45:00'),
('Pacific Line', 31, '2024-12-07 14:30:00', '2024-12-07 14:45:00'),
('Pacific Line', 32, '2024-12-07 15:30:00', '2024-12-07 15:45:00'),
('Pacific Line', 33, '2024-12-07 16:30:00', '2024-12-07 16:45:00'),
('Pacific Line', 34, '2024-12-07 17:30:00', '2024-12-07 17:45:00'),
('Atlantic Express', 35, '2024-12-08 13:00:00', '2024-12-08 13:15:00'),
('Atlantic Express', 36, '2024-12-08 14:00:00', '2024-12-08 14:15:00'),
('Atlantic Express', 37, '2024-12-08 15:00:00', '2024-12-08 15:15:00'),
('Atlantic Express', 38, '2024-12-08 16:00:00', '2024-12-08 16:15:00'),
('Atlantic Express', 39, '2024-12-08 17:00:00', '2024-12-08 17:15:00'),
('Northeast Corridor', 40, '2024-12-05 08:00:00', '2024-12-05 08:15:00'),
('Northeast Corridor', 41, '2024-12-05 09:00:00', '2024-12-05 09:15:00'),
('Northeast Corridor', 42, '2024-12-05 10:00:00', '2024-12-05 10:15:00'),
('Northeast Corridor', 43, '2024-12-05 11:00:00', '2024-12-05 11:15:00'),
('Northeast Corridor', 44, '2024-12-05 12:00:00', '2024-12-05 12:15:00'),
('Amtrak Express', 45, '2024-12-05 12:30:00', '2024-12-05 12:45:00'),
('Amtrak Express', 46, '2024-12-05 13:00:00', '2024-12-05 13:15:00'),
('Amtrak Express', 47, '2024-12-05 13:30:00', '2024-12-05 13:45:00'),
('Amtrak Express', 48, '2024-12-05 14:00:00', '2024-12-05 14:15:00'),
('Amtrak Express', 49, '2024-12-05 14:30:00', '2024-12-05 14:45:00');

/*!40000 ALTER TABLE `Stop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Train`
--

DROP TABLE IF EXISTS `Train`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Train` (
  `TrainID` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`TrainID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Train`
--

LOCK TABLES `Train` WRITE;
/*!40000 ALTER TABLE `Train` DISABLE KEYS */;
INSERT INTO `Train` VALUES 
(1),
(2),
(3),
(4),
(5),
(6),
(7),
(8),
(9),
(10),
(11),
(12),
(13),
(14),
(15),
(16),
(17),
(18),
(19),
(20),
(21),
(22),
(23),
(24),
(25),
(26),
(27),
(28),
(29),
(30),
(34), 
(35), 
(36), 
(37), 
(38), 
(39), 
(40), 
(41), 
(42), 
(43), 
(44);

/*!40000 ALTER TABLE `Train` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `TrainSchedule`
--

DROP TABLE IF EXISTS `TrainSchedule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `TrainSchedule` (
  `ScheduleID` int NOT NULL AUTO_INCREMENT,
  `TransitLineName` varchar(30) DEFAULT NULL,
  `TravelTime` time DEFAULT NULL,
  `ArrivalDateTime` datetime DEFAULT NULL,
  `DepartureDateTime` datetime DEFAULT NULL,
  `TrainID` int DEFAULT NULL,
  PRIMARY KEY (`ScheduleID`),
  KEY `TrainID` (`TrainID`),
  KEY `TransitLineName` (`TransitLineName`),
  CONSTRAINT `trainschedule_ibfk_1` FOREIGN KEY (`TrainID`) REFERENCES `Train` (`TrainID`),
  CONSTRAINT `trainschedule_ibfk_2` FOREIGN KEY (`TransitLineName`) REFERENCES `TransitLine` (`TransitLineName`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TrainSchedule`
--

LOCK TABLES `TrainSchedule` WRITE;
/*!40000 ALTER TABLE `TrainSchedule` DISABLE KEYS */;
INSERT INTO `TrainSchedule` VALUES 
(1,'Amtrak Regional','04:00:00','2024-12-03 10:14:00','2024-12-03 06:14:00',1),
(2,'Amtrak Regional','01:30:00','2024-12-05 09:00:00','2024-12-05 07:30:00',2),
(3,'Northeast Corridor','02:00:00','2024-12-05 05:21:00','2024-12-05 03:48:00',1),
(15,'Amtrak Express','00:00:03','2024-12-05 14:48:00','2024-12-05 17:45:00',1),
(16,'Northeast Corridor','00:00:03','2024-12-05 12:11:00','2024-12-05 14:13:00',1),
(18,'Amtrak Express','00:00:03','2024-12-06 21:11:00','2024-12-06 12:11:00',2),
(19,'Sunshine Route','03:00:00','2024-12-10 10:10:00','2024-12-10 07:10:00',4),
(20,'Atlantic Express','04:30:00','2024-12-08 14:30:00','2024-12-08 10:00:00',5),
(21,'Capital Connector','02:15:00','2024-12-09 11:15:00','2024-12-09 09:00:00',4),
(22, 'Sunshine Route', '04:00:00', '2024-12-11 14:10:00', '2024-12-11 10:10:00', 5),
(23, 'Sunshine Route', '02:30:00', '2024-12-12 09:00:00', '2024-12-12 06:30:00', 6),
(24, 'Sunshine Route', '03:30:00', '2024-12-13 12:00:00', '2024-12-13 08:30:00', 7),
(25, 'Pacific Line', '02:45:00', '2024-12-14 15:00:00', '2024-12-14 12:15:00', 8),
(26, 'Pacific Line', '03:00:00', '2024-12-15 11:30:00', '2024-12-15 08:30:00', 9),
(27, 'Atlantic Express', '04:15:00', '2024-12-16 14:40:00', '2024-12-16 10:25:00', 10),
(28, 'Atlantic Express', '03:00:00', '2024-12-17 16:00:00', '2024-12-17 13:00:00', 11),
(29, 'Atlantic Express', '02:00:00', '2024-12-18 13:00:00', '2024-12-18 11:00:00', 12),
(30, 'Northeast Corridor', '01:45:00', '2024-12-19 08:45:00', '2024-12-19 07:00:00', 13),
(31, 'Northeast Corridor', '01:30:00', '2024-12-20 17:00:00', '2024-12-20 15:30:00', 14),
(32, 'Northeast Corridor', '02:00:00', '2024-12-21 12:00:00', '2024-12-21 10:00:00', 15),
(33, 'Amtrak Express', '04:00:00', '2024-12-22 11:30:00', '2024-12-22 07:30:00', 16),
(34, 'Amtrak Express', '03:15:00', '2024-12-23 13:15:00', '2024-12-23 10:00:00', 17),
(35, 'Amtrak Express', '05:00:00', '2024-12-24 12:00:00', '2024-12-24 07:00:00', 18),
(36, 'Sunshine Route', '04:00:00', '2024-12-25 15:30:00', '2024-12-25 11:30:00', 19),
(37, 'Sunshine Route', '02:30:00', '2024-12-26 08:00:00', '2024-12-26 05:30:00', 20),
(38, 'Pacific Line', '03:45:00', '2024-12-27 17:15:00', '2024-12-27 13:30:00', 21),
(39, 'Pacific Line', '04:30:00', '2024-12-28 14:15:00', '2024-12-28 09:45:00', 22),
(40, 'Atlantic Express', '03:15:00', '2024-12-29 16:30:00', '2024-12-29 13:15:00', 23),
(41, 'Atlantic Express', '05:00:00', '2024-12-30 12:00:00', '2024-12-30 07:00:00', 24),
(42, 'Northeast Corridor', '01:45:00', '2024-12-31 14:00:00', '2024-12-31 12:15:00', 25),
(43, 'Northeast Corridor', '02:00:00', '2025-01-01 11:45:00', '2025-01-01 09:45:00', 26),
(44, 'Northeast Corridor', '01:30:00', '2025-01-02 16:30:00', '2025-01-02 15:00:00', 27),
(45, 'Northeast Corridor', '02:00:00', '2025-01-03 13:15:00', '2025-01-03 11:15:00', 28),
(46, 'Amtrak Express', '04:15:00', '2025-01-04 16:45:00', '2025-01-04 12:30:00', 29),
(47, 'Amtrak Express', '03:30:00', '2025-01-05 14:30:00', '2025-01-05 11:00:00', 30),
(48, 'Sunshine Route', '02:00:00', '2025-01-06 10:00:00', '2025-01-06 08:00:00', 31),
(49, 'Sunshine Route', '04:00:00', '2025-01-07 13:00:00', '2025-01-07 09:00:00', 32),
(50, 'Pacific Line', '03:00:00', '2025-01-08 12:00:00', '2025-01-08 09:00:00', 33),
(51, 'Pacific Line', '02:30:00', '2025-01-09 14:00:00', '2025-01-09 11:30:00', 34),
(52, 'Atlantic Express', '04:00:00', '2025-01-10 11:45:00', '2025-01-10 07:45:00', 35),
(53, 'Atlantic Express', '03:45:00', '2025-01-11 13:30:00', '2025-01-11 09:45:00', 36),
(54, 'Northeast Corridor', '02:00:00', '2025-01-12 15:00:00', '2025-01-12 13:00:00', 37),
(55, 'Northeast Corridor', '01:30:00', '2025-01-13 16:15:00', '2025-01-13 14:45:00', 38),
(56, 'Amtrak Express', '02:45:00', '2025-01-14 12:30:00', '2025-01-14 09:45:00', 39),
(57, 'Amtrak Express', '04:00:00', '2025-01-15 17:00:00', '2025-01-15 13:00:00', 40),
(58, 'Sunshine Route', '03:30:00', '2025-01-16 11:15:00', '2025-01-16 07:45:00', 41),
(59, 'Sunshine Route', '02:45:00', '2025-01-17 15:00:00', '2025-01-17 12:15:00', 42),
(60, 'Pacific Line', '04:15:00', '2025-01-18 14:45:00', '2025-01-18 10:30:00', 43),
(61, 'Pacific Line', '02:00:00', '2025-01-19 12:30:00', '2025-01-19 10:30:00', 44);
/*!40000 ALTER TABLE `TrainSchedule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `TransitLine`
--

DROP TABLE IF EXISTS `TransitLine`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `TransitLine` (
  `TransitLineName` varchar(100) NOT NULL,
  `OriginStationID` int DEFAULT NULL,
  `DestinationStationID` int DEFAULT NULL,
  `BaseFare` float DEFAULT NULL,
  `Stops` int DEFAULT NULL,
  PRIMARY KEY (`TransitLineName`),
  KEY `OriginStationID` (`OriginStationID`),
  KEY `DestinationStationID` (`DestinationStationID`),
  CONSTRAINT `transitline_ibfk_1` FOREIGN KEY (`OriginStationID`) REFERENCES `Station` (`StationID`),
  CONSTRAINT `transitline_ibfk_2` FOREIGN KEY (`DestinationStationID`) REFERENCES `Station` (`StationID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TransitLine`
--

LOCK TABLES `TransitLine` WRITE;
/*!40000 ALTER TABLE `TransitLine` DISABLE KEYS */;
INSERT INTO `TransitLine` VALUES 
('Amtrak Express',NULL,NULL,NULL,NULL),
('Amtrak Regional',2,3,30,5),
('Northeast Corridor',1,2,50,10),
('Northeast Express',NULL,NULL,NULL,NULL),
('Northeast Tide',1,4,45,7),
('Pacific Line',2,5,50,8),
('Atlantic Express',3,6,55,9),
('Capital Connector',1,3,60,6),
('Sunshine Route',2,5,30,10);
/*!40000 ALTER TABLE `TransitLine` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-12-12  4:53:13
