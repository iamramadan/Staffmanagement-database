CREATE TABLE staff_record(
    id INT(5),
    firstname VARCHAR(20),
    middlename VARCHAR(20),
    lastname VARCHAR(20),
    current_salary INT(7),
    position ENUM('manager','accountant','software_engineer','cleaner','security'),
    nationality TEXT(20),
    PRIMARY key(id)
);
ALTER TABLE staff_record
    ADD COLUMN `email` VARCHAR(50) UNIQUE,
    ADD COLUMN `phonenumber` INT(15);
DROP TABLE `table_name`;
ALTER TABLE staff_record
    CHANGE id  id int(5) NOT NULL,
    CHANGE `position` `position` VARCHAR(30);
ALTER TABLE `staff_record`
    CHANGE id id int(5) NOT NULL AUTO_INCREMENT;
