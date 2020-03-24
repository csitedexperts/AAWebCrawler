

create database IF NOT EXISTS webcrawler ;

CREATE TABLE IF NOT EXISTS `Record` (
  `RecordID` INT(11) NOT NULL AUTO_INCREMENT,
  `URL` text NOT NULL,
  PRIMARY KEY (`RecordID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

SELECT * FROM webcrawler.record;