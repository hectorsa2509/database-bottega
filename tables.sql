USE bottega;
CREATE TABLE `bottega`.`professors` (
  `professors_id` INT NOT NULL AUTO_INCREMENT,
  `professors_name` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`professors_id`));

  CREATE TABLE `bottega`.`courses` (
  `courses_id` INT NOT NULL AUTO_INCREMENT,
  `courses_name` VARCHAR(45) NOT NULL,
   `courses_professors_id` INT NOT NULL,
   `courses_students__id` INT NOT NULL,
  PRIMARY KEY (`courses_id`));

  CREATE TABLE `bottega`.`grades` (
  `grades_id` INT NOT NULL AUTO_INCREMENT,
  `grades_points_earned` INT NOT NULL,
  `grades_students_id` INT NOT NULL,
  `grades_courses_id` INT NOT NULL,
  `grades_professors_id` INT NOT NULL,
  PRIMARY KEY (`grades_id`));

  CREATE TABLE `bottega`.`students` (
  `students_id` INT NOT NULL AUTO_INCREMENT,
  `students_name` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`students_id`));
--   Foreign Key Assignment code
ALTER TABLE `bottega`.`grades` 
ADD CONSTRAINT `grades_students_id`
  FOREIGN KEY (`grades_students_id`)
  REFERENCES `bottega`.`students` (`students_id`)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION,
ADD CONSTRAINT `grades_courses_id`
  FOREIGN KEY (`grades_courses_id`)
  REFERENCES `bottega`.`courses` (`courses_id`)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION,
ADD CONSTRAINT `grades_professors_id`
  FOREIGN KEY (`grades_professors_id`)
  REFERENCES `bottega`.`professors` (`professors_id`)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION;

ALTER TABLE `bottega`.`courses` 
ADD CONSTRAINT `courses_professors_id`
  FOREIGN KEY (`courses_professors_id`)
  REFERENCES `bottega`.`professors` (`professors_id`)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION,
ADD CONSTRAINT `courses_students__id`
  FOREIGN KEY (`courses_students__id`)
  REFERENCES `bottega`.`students` (`students_id`)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION;