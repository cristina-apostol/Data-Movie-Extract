-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
-- -----------------------------------------------------
-- Schema movies
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema movies
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `movies` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci ;
USE `movies` ;

-- -----------------------------------------------------
-- Table `movies`.`top_movies`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `movies`.`top_movies` (
  `ranking` BIGINT NULL DEFAULT NULL,
  `title` TEXT NULL DEFAULT NULL,
  `spanish_title` TEXT NULL DEFAULT NULL,
  `year` BIGINT NULL DEFAULT NULL,
  `genre` TEXT NULL DEFAULT NULL,
  `certificate` TEXT NULL DEFAULT NULL,
  `detail` TEXT NULL DEFAULT NULL,
  `director` TEXT NULL DEFAULT NULL,
  `actors` TEXT NULL DEFAULT NULL,
  `country` TEXT NULL DEFAULT NULL,
  `rating_imdb` DOUBLE NULL DEFAULT NULL,
  `rating_filmaffinitty` TEXT NULL DEFAULT NULL,
  `streaming_services` TEXT NULL DEFAULT NULL)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;



