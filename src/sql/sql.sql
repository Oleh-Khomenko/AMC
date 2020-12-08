-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
DROP SCHEMA IF EXISTS `mydb` ;

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `mydb` DEFAULT CHARACTER SET utf8 ;
USE `mydb` ;

-- -----------------------------------------------------
-- Table `mydb`.`Role`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mydb`.`Role` ;

CREATE TABLE IF NOT EXISTS `mydb`.`Role` (
  `name` VARCHAR(20) NOT NULL,
  `description` VARCHAR(255) NULL,
  PRIMARY KEY (`name`),
  UNIQUE INDEX `name_UNIQUE` (`name` ASC) VISIBLE)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Branch`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mydb`.`Branch` ;

CREATE TABLE IF NOT EXISTS `mydb`.`Branch` (
  `name` VARCHAR(30) NOT NULL,
  PRIMARY KEY (`name`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Commit`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mydb`.`Commit` ;

CREATE TABLE IF NOT EXISTS `mydb`.`Commit` (
  `id` INT NOT NULL,
  `description` VARCHAR(255) NULL,
  `createdAt` VARCHAR(45) NOT NULL,
  `Branch_name` VARCHAR(30) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE INDEX `id_UNIQUE` (`id` ASC) VISIBLE,
  UNIQUE INDEX `createdAt_UNIQUE` (`createdAt` ASC) VISIBLE,
  INDEX `fk_Commit_Branch1_idx` (`Branch_name` ASC) VISIBLE,
  CONSTRAINT `fk_Commit_Branch1`
    FOREIGN KEY (`Branch_name`)
    REFERENCES `mydb`.`Branch` (`name`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Corpus`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mydb`.`Corpus` ;

CREATE TABLE IF NOT EXISTS `mydb`.`Corpus` (
  `name` VARCHAR(30) NOT NULL,
  `description` VARCHAR(255) NULL,
  `Branch_name` VARCHAR(30) NOT NULL,
  PRIMARY KEY (`name`),
  UNIQUE INDEX `name_UNIQUE` (`name` ASC) VISIBLE,
  INDEX `fk_Corpus_Branch1_idx` (`Branch_name` ASC) VISIBLE,
  CONSTRAINT `fk_Corpus_Branch1`
    FOREIGN KEY (`Branch_name`)
    REFERENCES `mydb`.`Branch` (`name`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`User`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mydb`.`User` ;

CREATE TABLE IF NOT EXISTS `mydb`.`User` (
  `login` VARCHAR(45) NOT NULL,
  `password` VARCHAR(45) NULL,
  `email` VARCHAR(30) NULL,
  `Role_name` VARCHAR(20) NOT NULL,
  `Commit_id` INT NOT NULL,
  `Corpus_name` VARCHAR(30) NOT NULL,
  PRIMARY KEY (`login`),
  UNIQUE INDEX `login_UNIQUE` (`login` ASC) VISIBLE,
  INDEX `fk_User_Role_idx` (`Role_name` ASC) VISIBLE,
  INDEX `fk_User_Commit1_idx` (`Commit_id` ASC) VISIBLE,
  INDEX `fk_User_Corpus1_idx` (`Corpus_name` ASC) VISIBLE,
  CONSTRAINT `fk_User_Role`
    FOREIGN KEY (`Role_name`)
    REFERENCES `mydb`.`Role` (`name`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_User_Commit1`
    FOREIGN KEY (`Commit_id`)
    REFERENCES `mydb`.`Commit` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_User_Corpus1`
    FOREIGN KEY (`Corpus_name`)
    REFERENCES `mydb`.`Corpus` (`name`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Text`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mydb`.`Text` ;

CREATE TABLE IF NOT EXISTS `mydb`.`Text` (
  `title` VARCHAR(45) NOT NULL,
  `content` VARCHAR(65000) NOT NULL,
  `Corpus_name` VARCHAR(30) NOT NULL,
  PRIMARY KEY (`title`),
  UNIQUE INDEX `title_UNIQUE` (`title` ASC) VISIBLE,
  INDEX `fk_Text_Corpus1_idx` (`Corpus_name` ASC) VISIBLE,
  CONSTRAINT `fk_Text_Corpus1`
    FOREIGN KEY (`Corpus_name`)
    REFERENCES `mydb`.`Corpus` (`name`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`Annotation`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mydb`.`Annotation` ;

CREATE TABLE IF NOT EXISTS `mydb`.`Annotation` (
  `tom` JSON NOT NULL,
  `Commit_id` INT NOT NULL,
  `Text_title` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`tom`, `Text_title`),
  UNIQUE INDEX `tom_UNIQUE` (`tom` ASC) VISIBLE,
  INDEX `fk_Annotation_Commit1_idx` (`Commit_id` ASC) VISIBLE,
  INDEX `fk_Annotation_Text1_idx` (`Text_title` ASC) VISIBLE,
  CONSTRAINT `fk_Annotation_Commit1`
    FOREIGN KEY (`Commit_id`)
    REFERENCES `mydb`.`Commit` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Annotation_Text1`
    FOREIGN KEY (`Text_title`)
    REFERENCES `mydb`.`Text` (`title`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
