-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema Movie
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema Movie
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `Movie` DEFAULT CHARACTER SET utf8 ;
-- -----------------------------------------------------
-- Schema movies
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema movies
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `movies` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci ;
USE `Movie` ;

-- -----------------------------------------------------
-- Table `Movie`.`movie`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Movie`.`movie` (
  `movie_id` INT NOT NULL,
  `movie_title` VARCHAR(45) NOT NULL,
  `movie_year` INT NOT NULL,
  `movie_time` INT NOT NULL,
  `movie_lang` VARCHAR(45) NOT NULL,
  `movie_dt_rel` DATE NOT NULL,
  `moviecol` VARCHAR(45) NOT NULL,
  `movie_rel_country` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`movie_id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `Movie`.`actor`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Movie`.`actor` (
  `actor_id` INT NOT NULL,
  `actor_fname` VARCHAR(45) NOT NULL,
  `actor_lname` VARCHAR(45) NOT NULL,
  `actor_gender` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`actor_id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `Movie`.`director`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Movie`.`director` (
  `director_id` INT NOT NULL,
  `director_fname` VARCHAR(45) NOT NULL,
  `director_lname` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`director_id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `Movie`.`genres`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Movie`.`genres` (
  `genres_id` INT NOT NULL,
  `genres_title` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`genres_id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `Movie`.`reviewer`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Movie`.`reviewer` (
  `reviewer_id` INT NOT NULL,
  `reviewer_name` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`reviewer_id`))
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
