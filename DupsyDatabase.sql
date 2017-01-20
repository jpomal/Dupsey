DROP TABLE IF EXISTS `Event`;
CREATE TABLE `Event` (
  `event_id` integer(10) NOT NULL,
  `eve_name` char(128) NOT NULL,
  `eve_date` char(128) NOT NULL,
  `eve_time` char(128) NOT NULL,
  `eve_description` char(128) NOT NULL,
  `event_type_id` integer(10) NOT NULL,
  `event_stat_id` integer(10) NOT NULL,
  `venue_id` integer(10) NOT NULL,
  PRIMARY KEY (`event_id`)
);


DROP TABLE IF EXISTS `Event_Status`;
CREATE TABLE `Event_Status` (
  `event_stat_id` integer NOT NULL AUTO_INCREMENT,
  `eve_stat` char(128),
  PRIMARY KEY (`event_stat_id`)
);


DROP TABLE IF EXISTS `Event_Type`;
CREATE TABLE `Event_Type` (
  `event_type_id` integer NOT NULL AUTO_INCREMENT,
  `eve_type` char(128),
  PRIMARY KEY (`event_type_id`)
);


DROP TABLE IF EXISTS `RSVP`;
CREATE TABLE `RSVP` (
  `rsvp_id` integer(10) NOT NULL,
  `user_id` integer(10) NOT NULL,
  `event_id` integer(10) NOT NULL,
  `venue_id` integer(10) NOT NULL,
  PRIMARY KEY (`rsvp_id`)
);


DROP TABLE IF EXISTS `User`;
CREATE TABLE `User` (
  `user_id` integer(10) NOT NULL,
  `email` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL,
  `name` char(128) NOT NULL,
  `surname` char(128) NOT NULL,
  `dob` char(128) NOT NULL,
  `user_stat_id` integer(1) NOT NULL,
  PRIMARY KEY (`user_id`)
);

INSERT INTO `User` (`user_id`,`email`,`password`,`name`,`surname`,`dob`,`user_stat_id`) VALUES (1,'julian_dragoi@hotmail.co.uk','bossman1@','Julian','Dragoi','13111991',2);
DROP TABLE IF EXISTS `User_Status`;
CREATE TABLE `User_Status` (
  `user_stat_id` integer NOT NULL AUTO_INCREMENT,
  `user_stat` char(128),
  PRIMARY KEY (`user_stat_id`)
);

INSERT INTO `User_Status` (`user_stat_id`,`user_stat`) VALUES (1,'Initial');
INSERT INTO `User_Status` (`user_stat_id`,`user_stat`) VALUES (2,'Verfied');
INSERT INTO `User_Status` (`user_stat_id`,`user_stat`) VALUES (3,'Blocked');
DROP TABLE IF EXISTS `Venue`;
CREATE TABLE `Venue` (
  `venue_id` integer NOT NULL AUTO_INCREMENT,
  `ven_name` char(128) NOT NULL,
  `ven_geolocation` char(128),
  `ven_address` char(128) NOT NULL,
  `ven_capacity` integer(128) NOT NULL,
  `ven_description` char(128),
  `ven_phone` integer(15),
  `venue_stat_id` integer(1),
  PRIMARY KEY (`venue_id`)
);


DROP TABLE IF EXISTS `Venue_Status`;
CREATE TABLE `Venue_Status` (
  `venue_stat_id` integer NOT NULL AUTO_INCREMENT,
  `ven_status` char(128),
  PRIMARY KEY (`venue_stat_id`)
);


DROP TABLE IF EXISTS `sqlite_stat1`;
CREATE TABLE `sqlite_stat1` (
  `tbl`,
  `idx`,
  `stat`
);

