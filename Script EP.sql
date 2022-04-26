-- MySQL Script generated by MySQL Workbench
-- Mon Apr 25 17:37:56 2022
-- Model: New Model    Version: 1.0
-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema examen3
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema examen3
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `examen3` DEFAULT CHARACTER SET utf8 ;
USE `examen3` ;

-- -----------------------------------------------------
-- Table `examen3`.`Usuario`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `examen3`.`Usuario` (
  `Codigo` VARCHAR(20) NOT NULL,
  `Nombre` VARCHAR(45) NULL,
  `Rol` VARCHAR(45) NULL,
  `EstaActivo` TINYINT NULL,
  PRIMARY KEY (`Codigo`))
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
