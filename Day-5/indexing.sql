create database test2;
use test2;
CREATE TABLE people 
(    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100),
    phone VARCHAR(20)
);

DELIMITER //

CREATE PROCEDURE populate_people()
BEGIN
  DECLARE i INT DEFAULT 1;
  WHILE i <= 100000 DO
    INSERT INTO people (name, email, phone)
    VALUES (
      CONCAT('Person_', i),
      CONCAT('person', i, '@example.com'),
      CONCAT('12345', LPAD(i, 5, '0'))
    );
    SET i = i + 1;
  END WHILE;
END;
//

DELIMITER ;

-- Run the procedure
CALL populate_people();




