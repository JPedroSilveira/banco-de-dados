SELECT REVERSE("ana"); 
SELECT CONCAT("Oi!"," Tudo bem?");
SELECT LENGTH("dez letras");
SELECT REPLACE(CONCAT("Oi!"," Tudo bem?"),"bem?","ruim?");
SELECT LOWER(UPPER("Oi"));
SELECT SUBSTRING_INDEX(CURDATE(),'-',1) - YEAR(NOW());
SELECT TIMEDIFF((FROM_DAYS(TO_DAYS(NOW()))),CURDATE());
SELECT SUBSTRING_INDEX(CURDATE(),'-',1) - YEAR(NOW());
SELECT TIMEDIFF((FROM_DAYS(TO_DAYS(NOW()))),CURDATE());
SELECT TIMESTAMP(NOW());
SELECT (FROM_DAYS(TO_DAYS(NOW())));
SELECT TIMEDIFF((FROM_DAYS(TO_DAYS(NOW()))),CURDATE());
SELECT CURDATE();
SELECT FROM_DAYS(TO_DAYS(NOW()));
SELECT WEEKDAY(NOW());  
SELECT NOW();
SELECT FORMAT(12.65,2,'pt-BR');
