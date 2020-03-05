CREATE DATABASE IF NOT EXISTS faculdade					
CHARACTER SET latin1
COLLATE latin1_swedish_ci; 

-- utilizar o bd -- 
USE faculdade; 

-- criando tabelas, definindo quais tipos de informação que entrarão e definindo propriedades -- 
CREATE TABLE tbAlunos (
	rgm			INT PRIMARY KEY, 
    nome		VARCHAR(50) NOT NULL,
    email		VARCHAR(50) NOT NULL,
    dtnascto 	DATE NOT NULL 
    ); 
    
    -- apagar tabela --
-- DROP TABLE tbalunos; -- 

-- outra maneira de definir a primary key -- 
-- CREATE TABLE tbAlunos ( --
	-- rgm			INT ,-- 
  --  nome		VARCHAR(50) NOT NULL,--
   -- email		VARCHAR(50) NOT NULL,--
   -- dtnascto 	DATE NOT NULL 
   -- PRIMARY KEY (rgm)
   -- );-- 













