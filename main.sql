create database lista08;
use lista08;
--
-- Banco de dados: `agenciaviagens`
--
-- --------------------------------------------------------
--
-- Estrutura da tabela `aeroporto`
--

CREATE TABLE `aeroporto` (
  `cod` int(11) NOT NULL,
  `nome` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `cidade` varchar(100) NOT NULL,
  `uf` varchar(2) NOT NULL,
  `sigla` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Extraindo dados da tabela `aeroporto`
--

INSERT INTO `aeroporto` (`cod`, `nome`, `cidade`, `uf`, `sigla`) VALUES
(1, 'Aeroporto Internacional de Brasília / Presidente Jucelino Kubitschek', 'Brasília', 'DF', 'BSB'),
(2, 'Aeroporto Internacional de São Paulo / Congonhas', 'Congonhas', 'SP', 'CGH'),
(3, 'Aeroporto Internacional do Rio de Janeiro / Galeão-Antônio Carlos Jobim', 'Galeão', 'RJ', 'GIG'),
(4, 'Aeroporto Internacional de Salvador / Deputado Luis Eduardo Magalhães', 'Salvador', 'BA', 'SSA'),
(5, 'Aeroporto Internacional de Florianópolis / Hercílio Luz', 'Florianópolis', 'SC', 'FLN'),
(6, 'Aeroporto Internacional de Porto Alegre / Salgado Filho', 'Porto Alegre', 'RS', 'POA'),
(7, 'Aeroporto Internacional de Viracopos / Campinas', 'Campinas', 'SP', 'VCP'),
(8, 'Aeroporto Internacional do Recife/ Guararapes – Gilberto Freyre', 'Recife', 'PE', 'REC'),
(9, 'Aeroporto Internacional de Curitiba / Afonso Pena', 'Curitiba', 'PR', 'CWB'),
(10, 'Aeroporto Internacional de Belém / Val de Cans', 'Belém', 'PA', 'BEL'),
(11, 'Aeroporto de Vitória – Eurico de Aguiar Salles', 'Vitória', 'ES', 'VIX'),
(12, 'Aerorporto Santos Dumont', 'Santos Dumont', 'RJ', 'SDU'),
(13, 'Aeroporto Internacional de Cuiabá / Marechal Rondon', 'Cuiabá', 'MT', 'CGB'),
(14, 'Aeroporto Internacional de Campo Grande', 'Campo Grande', 'MS', 'CGR'),
(15, 'Aeroporto Internacional de Fortaleza / Pinto Martins', 'Fortaleza', 'CE', 'FOR'),
(16, 'Aeroporto Internacional de Macapá', 'Macapá', 'AP', 'MCP'),
(17, 'Aeroporto Regional de Maringá / Silvio Name Junior', 'Maringá', 'PR', 'MGF'),
(18, 'Aeroporto de Goiânia / Santa Genoveva', 'Goiânia', 'GO', 'GYN'),
(19, 'Aeroporto Internacional de Navegantes / Ministro Victor Konder', 'Navegantes', 'SC', 'NVT'),
(20, 'Aeroporto Internacional de Manaus / Eduardo Gomes', 'Manaus', 'AM', 'MAO'),
(21, 'Aeroporto Internacional de Natal / Augusto Severo', 'Natal', 'RN', 'NAT'),
(22, 'Aeroporto Internacional de Porto Seguro', 'Porto Seguro', 'BA', 'BPS'),
(23, 'Aeroporto de Maceió / Zumbi dos Palmares', 'Maceió', 'AL', 'MCZ'),
(24, 'Aeroporto de Palmas/Brigadeiro Lysias Rodrigues', 'Palmas', 'TO', 'PMW'),
(25, 'Aeroporto Internacional de São Luís / Marechal Cunha Machado', 'São Luis', 'MA', 'SLZ'),
(26, 'Aeroporto Internacional de São Paulo/Guarulhos-Governador André Franco Motoro', 'Guarulhos', 'SP', 'GRU'),
(27, 'Aeroporto de Londrina / Governador José Richa', 'Londrina', 'PR', 'LDB'),
(28, 'Aeroporto Internacional de Porto Velho / Governador Jorge Teixeira de Oliveira', 'Porto Velho', 'RO', 'PVH'),
(29, 'Aeroporto Internacional de Rio Branco / Plácido de Castro', 'Rio Branco', 'AC', 'RBR'),
(30, 'Aeroporto de Joinville / Lauro Carneiro de Loyola', 'Joinville', 'SC', 'JOI'),
(31, 'Aeroporto de Uberlândia / Ten. Cel. Av. César Bombonato', 'Uberlândia', 'MG', 'UDI'),
(32, 'Aeroporto Regional de Caxias do Sul / Hugo Cantergiani', 'Caxias do Sul', 'RS', 'CXJ'),
(33, 'Aeroporto Internacional de Foz do Iguaçu', 'Foz do Iguaçu', 'PR', 'IGU'),
(34, 'Aeroporto de Teresina – Senador Petrônio Portella', 'Teresina', 'PI', 'THE'),
(35, 'Aeroporto Internacional de Aracaju / Santa Maria', 'Aracaju', 'SE', 'AJU'),
(36, 'Aeroporto Internacional de João Pessoa / Presidente Castro Pinto', 'João Pessoa', 'PB', 'JPA'),
(37, 'Aeroporto de Petrolina / Senador Nilo Coelho', 'Petrolina', 'PE', 'PNZ'),
(38, 'Aeroporto Internacional de Minas Gerais / Confins – Tancredo Neves', 'Confins', 'MG', 'CNF'),
(39, 'Aeroporto Internacional de Boa Vista / Atlas Brasil Cantanhede', 'Boa Vista', 'RR', 'BVB'),
(40, 'Aeroporto de Campina Grande / Presidente João Suassuna', 'Campina Grande', 'PB', 'CPV'),
(41, 'Aeroporto de Santarém / Maestro Wilson Fonseca', 'Santarém', 'PA', 'STM'),
(42, 'Aeroporto de Ilhéus/Bahia-Jorge Amado', 'Ilhéus', 'BA', 'IOS'),
(43, 'Aeroporto de Juazeiro do Norte – Orlando Bezerra', 'Juazeiro do Norte', 'CE', 'JDO'),
(44, 'Aeroporto de Imperatriz – Prefeito Renato Moreira', 'Imperatriz', 'MA', 'IMP'),
(45, 'Aeroporto de Chapecó – Serafin Enoss Bertaso', 'Chapecó', 'SC', 'XAP'),
(46, 'Aeroporto de Marabá', 'Marabá', 'PA', 'MAB'),
(47, 'Aeroporto Internacional de Cruzeiro do Sul', 'Cruzeiro do Sul', 'AC', 'CZS'),
(48, 'Aeroporto Estadual de Presidente Prudente', 'Presidente Prudente', 'SP', 'PPB'),
(49, 'Aeroporto Internacional de Cabo Frio', 'Cabo Frio', 'RJ', 'CFB'),
(50, 'Aeroporto de Fernando de Noronha', 'Fernando de Noronha', 'PE', 'FEN'),
(51, 'Aeroporto Estadual de Bauru/Arealva', 'Bauru', 'SP', 'JTC'),
(52, 'Aeroporto de Montes Claros/Mário Ribeiro', 'Montes Claros', 'MG', 'MOC');

-- --------------------------------------------------------
--
-- Estrutura da tabela `passageiro`
--

CREATE TABLE `passageiro` (
  `cod` int(11) NOT NULL,
  `nome` varchar(60) NOT NULL,
  `telefone` varchar(20) NOT NULL,
  `email` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Extraindo dados da tabela `passageiro`
--

INSERT INTO `passageiro` (`cod`, `nome`, `telefone`, `email`) VALUES
(1, 'Addison Gay', '(326) 760-5168', 'tincidunt.pede.ac@icloud.org'),
(2, 'Tyrone Sears', '(934) 475-3126', 'velit.in@icloud.net'),
(3, 'Erich Young', '(676) 416-7655', 'ut@protonmail.net'),
(4, 'Solomon Tucker', '(684) 138-4145', 'pellentesque.eget@aol.edu'),
(5, 'Helen Ortiz', '(609) 586-0305', 'auctor.quis.tristique@yahoo.ca'),
(6, 'Rose Stanley', '1-206-281-9879', 'sem.semper@protonmail.org'),
(7, 'Lester Ellis', '1-479-461-0101', 'dolor.sit@yahoo.ca'),
(8, 'Astra Davis', '1-950-269-5673', 'eget.metus@outlook.net'),
(9, 'Nathan Wells', '(315) 675-7278', 'ac.mattis@aol.edu'),
(10, 'Lucas Young', '1-666-337-1472', 'et.magnis@protonmail.org');

-- --------------------------------------------------------
--
-- Estrutura da tabela `viagem`
--

CREATE TABLE `viagem` (
  `cod` int(11) NOT NULL,
  `cod_passageiro` int(11) DEFAULT NULL,
  `cod_voo` int(11) DEFAULT NULL,
  `valor` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Extraindo dados da tabela `viagem`
--

INSERT INTO `viagem` (`cod`, `cod_passageiro`, `cod_voo`, `valor`) VALUES
(1, 8, 13, 1105),
(2, 7, 16, 702),
(3, 2, 14, 1149),
(4, 1, 14, 726),
(5, 3, 14, 992),
(6, 4, 8, 1167),
(7, 2, 5, 864),
(8, 8, 1, 1124),
(9, 9, 16, 785),
(10, 5, 11, 1129),
(11, 5, 9, 1037),
(12, 5, 7, 825),
(13, 2, 10, 995),
(14, 8, 1, 781),
(15, 7, 8, 909);

-- --------------------------------------------------------

--
-- Estrutura da tabela `voo`
--

CREATE TABLE `voo` (
  `cod` int(11) NOT NULL,
  `companhia` varchar(30) NOT NULL,
  `data` date DEFAULT NULL,
  `aeroporto_origem` int(11) DEFAULT NULL,
  `aeroporto_destino` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Extraindo dados da tabela `voo`
--

INSERT INTO `voo` (`cod`, `companhia`, `data`, `aeroporto_origem`, `aeroporto_destino`) VALUES
(1, 'Azul', '2023-05-01', 1, 4),
(2, 'Gol', '2023-05-01', 2, 5),
(3, 'Gol', '2023-05-02', 1, 3),
(4, 'Azul', '2023-05-02', 4, 6),
(5, 'Tam', '2023-05-01', 5, 7),
(6, 'Gol', '2023-05-01', 6, 1),
(7, 'Azul', '2023-05-01', 4, 5),
(8, 'Tam', '2023-05-02', 3, 1),
(9, 'Gol', '2023-05-02', 5, 2),
(10, 'Azul', '2023-05-03', 7, 9),
(11, 'Tam', '2023-05-03', 6, 10),
(12, 'Tam', '2023-05-02', 5, 12),
(13, 'Azul', '2023-05-03', 1, 6),
(14, 'Tam', '2023-05-04', 2, 3),
(15, 'Azul', '2023-05-04', 3, 1),
(16, 'Azul', '2023-05-04', 4, 9);

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `aeroporto`
--
ALTER TABLE `aeroporto`
  ADD PRIMARY KEY (`cod`);

--
-- Índices para tabela `passageiro`
--
ALTER TABLE `passageiro`
  ADD PRIMARY KEY (`cod`);

--
-- Índices para tabela `viagem`
--
ALTER TABLE `viagem`
  ADD PRIMARY KEY (`cod`),
  ADD KEY `fk3` (`cod_passageiro`),
  ADD KEY `fk4` (`cod_voo`);

--
-- Índices para tabela `voo`
--
ALTER TABLE `voo`
  ADD PRIMARY KEY (`cod`),
  ADD KEY `fk1` (`aeroporto_origem`),
  ADD KEY `fk2` (`aeroporto_destino`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `aeroporto`
--
ALTER TABLE `aeroporto`
  MODIFY `cod` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT de tabela `passageiro`
--
ALTER TABLE `passageiro`
  MODIFY `cod` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de tabela `viagem`
--
ALTER TABLE `viagem`
  MODIFY `cod` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT de tabela `voo`
--
ALTER TABLE `voo`
  MODIFY `cod` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- Restrições para despejos de tabelas
--

--
-- Limitadores para a tabela `viagem`
--
ALTER TABLE `viagem`
  ADD CONSTRAINT `fk3` FOREIGN KEY (`cod_passageiro`) REFERENCES `passageiro` (`cod`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  ADD CONSTRAINT `fk4` FOREIGN KEY (`cod_voo`) REFERENCES `voo` (`cod`) ON DELETE RESTRICT ON UPDATE RESTRICT;

--
-- Limitadores para a tabela `voo`
--
ALTER TABLE `voo`
  ADD CONSTRAINT `fk1` FOREIGN KEY (`aeroporto_origem`) REFERENCES `aeroporto` (`cod`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  ADD CONSTRAINT `fk2` FOREIGN KEY (`aeroporto_destino`) REFERENCES `aeroporto` (`cod`) ON DELETE RESTRICT ON UPDATE RESTRICT;
COMMIT;

select nome from aeroporto;

select nome from aeroporto where uf = "MG";

select nome from aeroporto where cidade = "São Paulo";

select * from aeroporto where sigla in ('VCP', 'CGH', 'REC', 'GIG');

select nome , email from passageiro; 

select nome , telefone from passageiro where nome like 'A%';

select nome , telefone from passageiro where nome like '%A%';

select passageiro.cod , viagem.cod_voo, valor from passageiro join viagem on passageiro.cod = viagem.cod_passageiro where viagem.cod > 5;

select passageiro.nome, viagem.cod_voo, valor from passageiro join viagem on passageiro.cod = viagem.cod_passageiro where viagem.valor > 200;

select data , companhia, aeroporto_origem, aeroporto_destino from voo;

select data , companhia, aeroporto_origem, aeroporto_destino from voo where companhia = 'Azul';

select valor from passageiro join viagem on passageiro.cod =  viagem.cod_passageiro where nome = 'Astra Davis';

select data, companhia from voo join viagem on voo.cod =  viagem.cod_voo join passageiro on cod_passageiro = passageiro.cod where nome = 'Astra Davis';

select  passageiro.*, companhia from passageiro join viagem on passageiro.cod =  viagem.cod_passageiro join voo on viagem.cod_voo = voo.cod  where companhia = 'Azul';

SELECT aeroporto.sigla, voo.companhia, voo.cod AS codigo_voo FROM voo JOIN aeroporto ON voo.aeroporto_origem = aeroporto.cod ORDER BY aeroporto.sigla, voo.cod;

SELECT voo.cod AS 'Código do Voo', voo.companhia AS 'Companhia Aérea', passageiro.nome AS 'Nome do Passageiro' FROM voo LEFT JOIN viagem ON voo.cod = viagem.cod_voo
LEFT JOIN passageiro ON viagem.cod_passageiro = passageiro.cod ORDER BY voo.cod, passageiro.nome;

SELECT v.companhia, COUNT(*) AS total_voos FROM voo v GROUP BY v.companhia;
