-- phpMyAdmin SQL Dump
-- http://www.phpmyadmin.net
-- Host: localhost


SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `trabalheconosco`
--
DROP DATABASE `trabalheconosco`;
CREATE DATABASE IF NOT EXISTS `trabalheconosco` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `trabalheconosco`;

-- --------------------------------------------------------

--
-- Estrutura da tabela `FCO_agenda`
--

DROP TABLE IF EXISTS `FCO_agenda`;
CREATE TABLE `FCO_agenda` (
  `codigo` int(11) NOT NULL,
  `nome` varchar(80) NOT NULL,
  `usuario` varchar(50) NOT NULL,
  `senha` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `data_cadastro` date DEFAULT NULL,
  `data_atualizacao` date DEFAULT NULL,
  `data_exclusao` date DEFAULT NULL,
  `rua` varchar(80) DEFAULT NULL,
  `numero` int(8) DEFAULT NULL,
  `complemento` varchar(60) DEFAULT NULL,
  `bairro` varchar(60) DEFAULT NULL,
  `cidade` varchar(40) DEFAULT NULL,
  `cep` char(8) DEFAULT NULL,
  `data_nascimento` date DEFAULT NULL,
  `cpf` varchar(14) DEFAULT NULL,
  `nome_mae` varchar(80) DEFAULT NULL,
  `nome_pai` varchar(80) DEFAULT NULL,
  `nacionalidade` tinyint(1) DEFAULT NULL,
  `genero` tinyint(1) DEFAULT NULL,
  `objetivo_prof` text,
  `estado_civil` int(1) DEFAULT NULL,
  `possui_filhos` tinyint(1) DEFAULT NULL,
  `deficiencia` tinyint(1) DEFAULT NULL,
  `telefone` varchar(12) DEFAULT NULL,
  `celular` varchar(13) DEFAULT NULL,
  `linkedin` varchar(80) DEFAULT NULL,
  `facebook` varchar(80) DEFAULT NULL,
  `outros_sites` varchar(80) DEFAULT NULL,
  `area_interesse1` int(2) DEFAULT NULL,
  `area_interesse2` int(2) DEFAULT NULL,
  `area_interesse3` int(2) DEFAULT NULL,
  `aceita_viajar` tinyint(1) DEFAULT NULL,
  `aceita_mudar` tinyint(1) DEFAULT NULL,
  `turnos_interesse` varchar(1) DEFAULT NULL,
  `regiao_distancia` int(3) DEFAULT NULL,
  `pret_salarial` varchar(7) DEFAULT NULL,
  `resumo_profissional` text,
  `nivel_escolaridade` int(2) DEFAULT NULL,
  `gradu1_nome_curso` varchar(30) DEFAULT NULL,
  `gradu2_nome_curso` varchar(30) DEFAULT NULL,
  `gradu1_instituto` varchar(30) DEFAULT NULL,
  `gradu2_instituto` varchar(30) DEFAULT NULL,
  `gradu1_nivel` int(2) DEFAULT NULL,
  `gradu2_nivel` int(2) DEFAULT NULL,
  `gradu1_forma_mes` int(2) DEFAULT NULL,
  `gradu1_forma_ano` int(4) DEFAULT NULL,
  `gradu2_forma_mes` int(2) DEFAULT NULL,
  `gradu2_forma_ano` int(4) DEFAULT NULL,
  `idioma1` int(2) DEFAULT NULL,
  `idioma2` int(2) DEFAULT NULL,
  `idioma1_leitura` int(1) DEFAULT NULL,
  `idioma2_leitura` int(1) DEFAULT NULL,
  `idioma1_escrita` int(1) DEFAULT NULL,
  `idioma2_escrita` int(1) DEFAULT NULL,
  `idioma1_dialoga` int(1) DEFAULT NULL,
  `idioma2_dialoga` int(1) DEFAULT NULL,
  `ult_emp_salario` varchar(7) DEFAULT NULL,
  `ult_emp_beneficio` int(2) DEFAULT NULL,
  `ult_emp_empresa` varchar(40) DEFAULT NULL,
  `ult_emp_cargo` varchar(40) DEFAULT NULL,
  `ult_emp_data_contrat` date DEFAULT NULL,
  `ult_emp_data_demiss` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `FCO_agenda`
--

INSERT INTO `FCO_agenda` (`codigo`, `nome`, `usuario`, `senha`, `email`, `data_cadastro`, `data_atualizacao`, `data_exclusao`, `rua`, `numero`, `complemento`, `bairro`, `cidade`, `cep`, `data_nascimento`, `cpf`, `nome_mae`, `nome_pai`, `nacionalidade`, `genero`, `objetivo_prof`, `estado_civil`, `possui_filhos`, `deficiencia`, `telefone`, `celular`, `linkedin`, `facebook`, `outros_sites`, `area_interesse1`, `area_interesse2`, `area_interesse3`, `aceita_viajar`, `aceita_mudar`, `turnos_interesse`, `regiao_distancia`, `pret_salarial`, `resumo_profissional`, `nivel_escolaridade`, `gradu1_nome_curso`, `gradu2_nome_curso`, `gradu1_instituto`, `gradu2_instituto`, `gradu1_nivel`, `gradu2_nivel`, `gradu1_forma_mes`, `gradu1_forma_ano`, `gradu2_forma_mes`, `gradu2_forma_ano`, `idioma1`, `idioma2`, `idioma1_leitura`, `idioma2_leitura`, `idioma1_escrita`, `idioma2_escrita`, `idioma1_dialoga`, `idioma2_dialoga`, `ult_emp_salario`, `ult_emp_beneficio`, `ult_emp_empresa`, `ult_emp_cargo`, `ult_emp_data_contrat`, `ult_emp_data_demiss`) VALUES
(12, 'RAPHAEL MATHEUS PEREIRA', 'raphael', '123', 'raphaelmatheus.exp@gmail.com', '2017-11-01', '2017-12-06', '2017-12-06', 'Rua A', 0, 'Guarda Mor', '????gua Limpa', 'Volta Redonda', '27250260', '1993-10-07', '08691131608', 'ELAINE DE FATIMA', 'RONALDO LUIZ PEREIRA', 1, 1, '                             Mussum Ipsum, cacilds vidis litro abertis. Quem manda na minha terra sou euzis! Praesent vel viverra nisi. Mauris aliquet nunc non turpis scelerisque, eget. Suco de cevadiss, ???? um leite divinis, qui tem lupuliz, matis, aguis e fermentis. Interessantiss quisso pudia ce receita de bolis, mais bolis eu num gostis.\r\n\r\nIn elementis m???? pra quem ???? amistosis quis leo. Paisis, filhis, espiritis santis. Si num tem leite ent????o bota uma pinga a???? cumpadi! Todo mundo v???? os porris que eu tomo, mas ningu????m v???? os tombis que eu levo!\r\n\r\nCasamentiss faiz malandris se pirulit????. Atirei o pau no gatis, per gatis num morreus. Leite de capivaris, leite de mula manquis sem cabe????a. Mauris nec dolor in eros commodo tempor. Aenean aliquam molestie leo, vitae iaculis nisl.\r\n\r\nInteragi no m????, cursus quis, vehicula ac nisi. Si u mundo t???? muito paradis? Toma um m???? que o mundo vai girarzis! Suco de cevadiss deixa as pessoas mais interessantis. M???? faiz elementum girarzis, nisi eros vermeio.\r\n\r\nAenean aliquam molestie leo, vitae iaculis nisl. Em p???? sem cair, deitado sem dormir, sentado sem cochilar e fazendo pose. Delegadis gente finis, bibendum egestas augue arcu ut est. Posuere libero varius. Nullam a nisl ut ante blandit hendrerit. Aenean sit amet nisi.                             ', 1, 0, 0, '2433475246', '24981495685', '', 'facebook.com/raphaelpereira.ph', 'weqweqweq', 10, 1, 5, 0, 0, '2', 100, '1231200', 'T???? deprimidis, eu conhe????o uma cachacis que pode alegrar sua vidis. Si u mundo t???? muito paradis? Toma um m???? que o mundo vai girarzis! Suco de cevadiss, ???? um leite divinis, qui tem lupuliz, matis, aguis e fermentis. Em p???? sem cair, deitado sem dormir, sentado sem cochilar e fazendo pose. \r\n \r\nPraesent malesuada urna nisi, quis volutpat erat hendrerit non. Nam vulputate dapibus. Posuere libero varius. Nullam a nisl ut ante blandit hendrerit. Aenean sit amet nisi. M???? faiz elementum girarzis, nisi eros vermeio. N????o sou faixa preta cumpadi, sou preto inteiris, inteiris.', 55, 'T????cnico em Inform????tica', 'sadasdad', 'IFRJ', 'adsdasda', 25, 60, 1, 2027, 12, 2009, 12, 12, 1, 1, 1, 1, 1, 1, '1111100', NULL, '123123123', '123123123', '1211-12-12', '1212-12-12'),
(1, 'Vinicius Saide', 'vinicius', '123', 'vinicius', NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2, 'Thiago Muniz', 'thiago.muniz', '123', 'asdasda', NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(3, 'Thamiris Sales de Souza', 'thami.sales', 'tata29', 'thamy-souzas@hotmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '  ', 2, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4, 'Jo??o da Silva', 'joao', '123', 'joao123@abc.com', '2017-12-06', '2017-12-06', '2017-12-06', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '              ', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Estrutura da tabela `FCO_areas`
--

DROP TABLE IF EXISTS `FCO_areas`;
CREATE TABLE `FCO_areas` (
  `codigo` int(11) NOT NULL,
  `segmento` int(2) NOT NULL,
  `area` int(2) NOT NULL,
  `op1_nivel` int(2) NOT NULL,
  `op2_nivel` int(2) NOT NULL,
  `op3_nivel` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `FCO_areas`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `FCO_beneficios`
--

DROP TABLE IF EXISTS `FCO_beneficios`;
CREATE TABLE `FCO_beneficios` (
  `codigo` int(11) NULL,
  `cesta_basica` tinyint(1) NULL,
  `vale_refeicao` tinyint(1) NULL,
  `vale_transporte` tinyint(1) NULL,
  `seguro_vida` tinyint(1) NULL,
  `plano_dentario` tinyint(1) NULL,
  `plano_saude` tinyint(1) NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `FCO_beneficios`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `FCO_empregos`
--

DROP TABLE IF EXISTS `FCO_empregos`;
CREATE TABLE `FCO_empregos` (
  `codigo` int(11) NOT NULL,
  `empresa` varchar(40) DEFAULT NULL,
  `segmento` int(2) DEFAULT NULL,
  `area` int(2) DEFAULT NULL,
  `cargo1` int(2) DEFAULT NULL,
  `cargo2` int(2) DEFAULT NULL,
  `cargo3` int(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `FCO_formacao`
--

DROP TABLE IF EXISTS `FCO_formacao`;
CREATE TABLE `FCO_formacao` (
  `codigo` int(11) NOT NULL,
  `nome_curso` varchar(40) DEFAULT NULL,
  `instituto` varchar(40) DEFAULT NULL,
  `nivel` int(2) DEFAULT NULL,
  `forma_mes` int(2) DEFAULT NULL,
  `forma_ano` int(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `FCO_idiomas`
--

DROP TABLE IF EXISTS `FCO_idiomas`;
CREATE TABLE `FCO_idiomas` (
  `codigo` int(11) NOT NULL,
  `idioma` int(2) DEFAULT NULL,
  `dialoga` int(1) DEFAULT NULL,
  `escrita` int(1) DEFAULT NULL,
  `leitura` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `FCO_agenda`
--
ALTER TABLE `FCO_agenda`
  ADD PRIMARY KEY (`codigo`),
  ADD UNIQUE KEY `usuario` (`usuario`),
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `codigo` (`codigo`);

--
-- Indexes for table `FCO_areas`
--
ALTER TABLE `FCO_areas`
  ADD KEY `codigo` (`codigo`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `FCO_agenda`
--
ALTER TABLE `FCO_agenda`
  MODIFY `codigo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

