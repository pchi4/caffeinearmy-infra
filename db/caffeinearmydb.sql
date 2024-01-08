Create database if not exists caffeinearmydb;
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


Drop table if exists `company`;
CREATE TABLE `company` (
  `id` int(11) NOT NULL,
  `cnpj` varchar(255) NOT NULL,
  `nomeFantasia` varchar(500) NOT NULL,
  `email` text NOT NULL,
  `telefone` varchar(255) NOT NULL,
  `razaoSocial` varchar(255) NOT NULL,
  `nomeLojista` varchar(255) NOT NULL,
  `telefoneLojista1` varchar(255) NOT NULL,
  `telefoneLojista2` varchar(255) NOT NULL,
  `emailLojista` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `company`
--

INSERT INTO `company` (`id`, `cnpj`, `nomeFantasia`, `email`, `telefone`, `razaoSocial`, `nomeLojista`, `telefoneLojista1`, `telefoneLojista2`, `emailLojista`) VALUES
(1, '99567792000148', 'Loja de Suplementos', 'douglas.lopes@caffeine.com.br', '(71)985589648', 'LOJA DE SUPLEMENTOS', 'Douglas Lopes', '(71)987141420', '(71)987451123', 'pchialoopes@gmailcom'),
(2, '79179729000127', 'Loja de Suplementos', 'artefatoshistoricos@hotmail.cmm.br', '(71)987412536', 'LOJA DE ARTEFATOS', 'Lucas Monteiro', '(75)8787499', '(71)985634122', 'lucamont@email.com'),
(3, '79179729000127', 'Loja de Suplementos', 'restaurantecomidaakilo@gmail.cmm.br', '(71)985589625', 'RESTAURANTE', 'Amanda Souza', '(75)8787499', '(71)987451147', 'amanda2323@email.com'),
(4, '22421770000140', 'Loja de Suplementos', 'alimentosltda@outlook.cmm.br', '(71)988478851', 'LOJA DE ALIMENTOS', 'Miranda Silva', '(75)8787499', '(71)987412544', 'mirandasilva@email.com');

-- --------------------------------------------------------

--
-- Índices para tabela `company`
--
ALTER TABLE `company`
  ADD PRIMARY KEY (`id`);


-- AUTO_INCREMENT de tabela `company`
--
ALTER TABLE `company`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;