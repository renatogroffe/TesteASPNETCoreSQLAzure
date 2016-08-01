USE ExemploSQLAzure
GO

CREATE TABLE dbo.Capitais(
	SiglaEstado char(2) NOT NULL,
	Estado varchar(20) NOT NULL,
	NomeCidade varchar(20) NOT NULL,
	Regiao varchar(15) NOT NULL,
	CONSTRAINT PK_Capitais PRIMARY KEY (SiglaEstado)
)
GO

INSERT INTO dbo.Capitais(SiglaEstado, Estado, NomeCidade, Regiao)
VALUES ('AC', 'Acre', 'Rio Branco', 'Norte')

INSERT INTO dbo.Capitais(SiglaEstado, Estado, NomeCidade, Regiao)
VALUES ('AL', 'Alagoas', 'Macei�', 'Nordeste')

INSERT INTO dbo.Capitais(SiglaEstado, Estado, NomeCidade, Regiao)
VALUES ('AP', 'Amap�', 'Macap�', 'Norte')

INSERT INTO dbo.Capitais(SiglaEstado, Estado, NomeCidade, Regiao)
VALUES ('AM', 'Amazonas', 'Manaus', 'Norte')

INSERT INTO dbo.Capitais(SiglaEstado, Estado, NomeCidade, Regiao)
VALUES ('BA', 'Bahia', 'Salvador', 'Nordeste')

INSERT INTO dbo.Capitais(SiglaEstado, Estado, NomeCidade, Regiao)
VALUES ('CE', 'Cear�', 'Fortaleza', 'Nordeste')

INSERT INTO dbo.Capitais(SiglaEstado, Estado, NomeCidade, Regiao)
VALUES ('DF', 'Distrito Federal', 'Bras�lia', 'Centro-Oeste')

INSERT INTO dbo.Capitais(SiglaEstado, Estado, NomeCidade, Regiao)
VALUES ('ES', 'Esp�rito Santo', 'Vit�ria', 'Sudeste')

INSERT INTO dbo.Capitais(SiglaEstado, Estado, NomeCidade, Regiao)
VALUES ('GO', 'Goi�s', 'Goi�nia', 'Centro-Oeste')

INSERT INTO dbo.Capitais(SiglaEstado, Estado, NomeCidade, Regiao)
VALUES ('MA', 'Maranh�o', 'S�o Lu�s', 'Nordeste')

INSERT INTO dbo.Capitais(SiglaEstado, Estado, NomeCidade, Regiao)
VALUES ('MT', 'Mato Grosso', 'Cuiab�', 'Centro-Oeste')

INSERT INTO dbo.Capitais(SiglaEstado, Estado, NomeCidade, Regiao)
VALUES ('MS', 'Mato Grosso do Sul', 'Campo Grande', 'Centro-Oeste')

INSERT INTO dbo.Capitais(SiglaEstado, Estado, NomeCidade, Regiao)
VALUES ('MG', 'Minas Gerais', 'Belo Horizonte', 'Sudeste')

INSERT INTO dbo.Capitais(SiglaEstado, Estado, NomeCidade, Regiao)
VALUES ('PA', 'Par�', 'Bel�m', 'Norte')

INSERT INTO dbo.Capitais(SiglaEstado, Estado, NomeCidade, Regiao)
VALUES ('PB', 'Para�ba', 'Jo�o Pessoa', 'Nordeste')

INSERT INTO dbo.Capitais(SiglaEstado, Estado, NomeCidade, Regiao)
VALUES ('PR', 'Paran�', 'Curitiba', 'Sul')

INSERT INTO dbo.Capitais(SiglaEstado, Estado, NomeCidade, Regiao)
VALUES ('PE', 'Pernambuco', 'Recife', 'Nordeste')

INSERT INTO dbo.Capitais(SiglaEstado, Estado, NomeCidade, Regiao)
VALUES ('PI', 'Piau�', 'Teresina', 'Nordeste')

INSERT INTO dbo.Capitais(SiglaEstado, Estado, NomeCidade, Regiao)
VALUES ('RJ', 'Rio de Janeiro', 'Rio de Janeiro', 'Sudeste')

INSERT INTO dbo.Capitais(SiglaEstado, Estado, NomeCidade, Regiao)
VALUES ('RN', 'Rio Grande do Norte', 'Natal', 'Nordeste')

INSERT INTO dbo.Capitais(SiglaEstado, Estado, NomeCidade, Regiao)
VALUES ('RS', 'Rio Grande do Sul', 'Porto Alegre', 'Sul')

INSERT INTO dbo.Capitais(SiglaEstado, Estado, NomeCidade, Regiao)
VALUES ('RO', 'Rond�nia', 'Porto Velho', 'Norte')

INSERT INTO dbo.Capitais(SiglaEstado, Estado, NomeCidade, Regiao)
VALUES ('RR', 'Roraima', 'Boa Vista', 'Norte')

INSERT INTO dbo.Capitais(SiglaEstado, Estado, NomeCidade, Regiao)
VALUES ('SC', 'Santa Catarina', 'Florian�polis', 'Sul')

INSERT INTO dbo.Capitais(SiglaEstado, Estado, NomeCidade, Regiao)
VALUES ('SP', 'S�o Paulo', 'S�o Paulo', 'Sudeste')

INSERT INTO dbo.Capitais(SiglaEstado, Estado, NomeCidade, Regiao)
VALUES ('SE', 'Sergipe', 'Aracaju', 'Nordeste')

INSERT INTO dbo.Capitais(SiglaEstado, Estado, NomeCidade, Regiao)
VALUES ('TO', 'Tocantins', 'Palmas', 'Norte')

GO
