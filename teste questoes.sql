SELECT * FROM server.info;
SELECT TIMEDIFF((FROM_DAYS(TO_DAYS(NOW()))),CURDATE());
SELECT TIMESTAMP(NOW());
SELECT (FROM_DAYS(TO_DAYS(NOW())));
SELECT TIMEDIFF((FROM_DAYS(TO_DAYS(NOW()))),CURDATE());
SELECT CURDATE();
SELECT FROM_DAYS(TO_DAYS(NOW()));
SELECT WEEKDAY(NOW());  
SELECT NOW();
SELECT SUBSTRING_INDEX(CURDATE(),'-',1) - YEAR(NOW());
SELECT TIMEDIFF((FROM_DAYS(TO_DAYS(NOW()))),CURDATE());
SELECT SUBSTRING_INDEX(CURDATE(),'-',1) - YEAR(NOW());