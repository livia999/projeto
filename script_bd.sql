CREATE SCHEMA `projeto` ;


CREATE TABLE `projeto`.`user` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `user` VARCHAR(45) NULL,
  `pass` VARCHAR(45) NULL,
  PRIMARY KEY (`id`));
INSERT INTO `projeto`.`user` (`user`, `pass`) VALUES ('ad1', '123');
INSERT INTO `projeto`.`user` (`user`, `pass`) VALUES ('cl1', '123');
INSERT INTO `projeto`.`user` (`user`, `pass`) VALUES ('d3', '123');
INSERT INTO `projeto`.`user` (`user`, `pass`) VALUES ('bi8', '123');
INSERT INTO `projeto`.`user` (`user`, `pass`) VALUES ('d5', '123');

CREATE TABLE `projeto`.`endereco` (
  `email` VARCHAR(45) NOT NULL,
  `rua` VARCHAR(45) NULL,
  `fone` VARCHAR(45) NULL,
  PRIMARY KEY (`email`));
INSERT INTO `projeto`.`endereco` (`email`, `rua`, `fone`) VALUES ('nome1@gmail.com', '1', '900000000');
INSERT INTO `projeto`.`endereco` (`email`, `rua`, `fone`) VALUES ('nome2@gmail.com', '2', '900000000');
INSERT INTO `projeto`.`endereco` (`email`, `rua`, `fone`) VALUES ('nome3@gmail.com', '3', '900000000');
INSERT INTO `projeto`.`endereco` (`email`, `rua`, `fone`) VALUES ('nome4@gmail.com', '4', '900000000');
INSERT INTO `projeto`.`endereco` (`email`, `rua`, `fone`) VALUES ('nome5@gmail.com', '5', '900000000');

CREATE TABLE `projeto`.`nota` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `titulo` VARCHAR(45) NULL,
  `texto` TEXT NULL,
  `cor` VARCHAR(10) NULL,
  `status` INT(1) NULL,
  PRIMARY KEY (`id`));
INSERT INTO `projeto`.`nota` (`titulo`, `texto`, `cor`, `status`) VALUES ('a', 'fgdhftgsd', 'azul', '1');
INSERT INTO `projeto`.`nota` (`titulo`, `texto`, `cor`, `status`) VALUES ('b', 'fgjgfh', 'verde', '0');
INSERT INTO `projeto`.`nota` (`titulo`, `texto`, `cor`, `status`) VALUES ('c', 'waetseyg', 'preto', '0');
INSERT INTO `projeto`.`nota` (`titulo`, `texto`, `cor`, `status`) VALUES ('d', 'wadfasvb', 'cinza', '1');
INSERT INTO `projeto`.`nota` (`titulo`, `texto`, `cor`, `status`) VALUES ('e', 'hbndfcjh', 'amarelo', '0');

CREATE TABLE `projeto`.`rotulo` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `descricao` VARCHAR(45) NULL,
  PRIMARY KEY (`id`));
INSERT INTO `projeto`.`rotulo` (`descricao`) VALUES ('a');
INSERT INTO `projeto`.`rotulo` (`descricao`) VALUES ('b');
INSERT INTO `projeto`.`rotulo` (`descricao`) VALUES ('c');
INSERT INTO `projeto`.`rotulo` (`descricao`) VALUES ('d');
INSERT INTO `projeto`.`rotulo` (`descricao`) VALUES ('e');
