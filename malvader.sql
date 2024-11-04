-- MySQL Workbench Synchronization
-- Generated: 2024-11-04 11:20
-- Model: New Model
-- Version: 1.0
-- Project: Name of the project
-- Author: lorrany.magalhaes

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

ALTER SCHEMA `db_banco_malvader`  DEFAULT CHARACTER SET utf8  DEFAULT COLLATE utf8_general_ci ;

ALTER TABLE `db_banco_malvader`.`usuario` 
CHARACTER SET = utf8 , COLLATE = utf8_general_ci ;

ALTER TABLE `db_banco_malvader`.`funcionario` 
CHARACTER SET = utf8 , COLLATE = utf8_general_ci ;

ALTER TABLE `db_banco_malvader`.`cliente` 
CHARACTER SET = utf8 , COLLATE = utf8_general_ci ;

ALTER TABLE `db_banco_malvader`.`endereco` 
CHARACTER SET = utf8 , COLLATE = utf8_general_ci ;

ALTER TABLE `db_banco_malvader`.`conta` 
CHARACTER SET = utf8 , COLLATE = utf8_general_ci ;

ALTER TABLE `db_banco_malvader`.`conta_corrente` 
CHARACTER SET = utf8 , COLLATE = utf8_general_ci ;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
