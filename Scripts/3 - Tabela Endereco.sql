CREATE TABLE [dbo].[Enderecos]
(
    [Id] INT IDENTITY(1,1) NOT NULL,
    [IdCliente] INT NULL,
    [Rua] VARCHAR(255) NULL,
    [Bairro] VARCHAR(255) NULL,
    [Cidade] VARCHAR(255) NULL,
    [Estado] CHAR(2) NULL,
    CONSTRAINT FK_Enderecos_Clientes FOREIGN KEY (IdCliente) REFERENCES Clientes(Id)
);



INSERT INTO endereco VALUES ('Rua das Flores', 'Jardim Primavera', 'Lisboa', 'LI');
INSERT INTO endereco VALUES ('Avenida Central', 'Centro', 'Porto', 'PT');
INSERT INTO endereco VALUES ('Travessa do Sol', 'Vila Verde', 'Coimbra', 'CO');
INSERT INTO endereco VALUES ('Rua dos Pássaros', 'Alto da Serra', 'Braga', 'BR');
INSERT INTO endereco VALUES ('Avenida Paulista', 'Bela Vista', 'São Paulo', 'SP');
INSERT INTO endereco VALUES ('Rua da Alegria', 'São Sebastião', 'Funchal', 'FU');
INSERT INTO endereco VALUES ('Avenida da República', 'Laranjeiras', 'Lisboa', 'LI');
INSERT INTO endereco VALUES ('Rua dos Pinheiros', 'Monte Belo', 'Setúbal', 'SE');
INSERT INTO endereco VALUES ('Praça da Liberdade', 'Centro', 'Braga', 'BR');
INSERT INTO endereco VALUES ('Travessa do Mar', 'Baixa', 'Faro', 'FA');
INSERT INTO endereco VALUES ('Rua do Comércio', 'Centro', 'Lisboa', 'LI');
INSERT INTO endereco VALUES ('Avenida Marginal', 'Orla Marítima', 'Cascais', 'CA');
INSERT INTO endereco VALUES ('Rua Nova', 'Cidade Velha', 'Évora', 'EV');
INSERT INTO endereco VALUES ('Avenida dos Descobrimentos', 'Praia', 'Lagos', 'LA');
INSERT INTO endereco VALUES ('Rua da Saudade', 'Penedo', 'Sintra', 'SI');
INSERT INTO endereco VALUES ('Rua dos Limoeiros', 'Vila do Conde', 'Porto', 'PT');
INSERT INTO endereco VALUES ('Travessa das Pedras', 'Centro Histórico', 'Guimarães', 'GU');
INSERT INTO endereco VALUES ('Avenida do Atlântico', 'Costa Azul', 'Setúbal', 'SE');
INSERT INTO endereco VALUES ('Rua Verde', 'São Domingos', 'Leiria', 'LE');
INSERT INTO endereco VALUES ('Avenida do Mar', 'Orla', 'Aveiro', 'AV');
INSERT INTO endereco VALUES ('Rua das Palmeiras', 'Jardim Botânico', 'Lisboa', 'LI');
INSERT INTO endereco VALUES ('Rua do Campo', 'Penedo', 'Braga', 'BR');
INSERT INTO endereco VALUES ('Avenida dos Aliados', 'Centro', 'Porto', 'PT');
INSERT INTO endereco VALUES ('Rua da Esperança', 'Alto da Boa Vista', 'Santarém', 'SA');
INSERT INTO endereco VALUES ('Travessa do Limoeiro', 'Centro', 'Coimbra', 'CO');
INSERT INTO endereco VALUES ('Rua do Castelo', 'Cidade Baixa', 'Guimarães', 'GU');
INSERT INTO endereco VALUES ('Avenida de Portugal', 'Centro', 'Leiria', 'LE');
INSERT INTO endereco VALUES ('Rua do Mercado', 'Bairro Alto', 'Lisboa', 'LI');
INSERT INTO endereco VALUES ('Rua do Horizonte', 'Vista Alegre', 'Braga', 'BR');
INSERT INTO endereco VALUES ('Avenida João Paulo II', 'Centro', 'Lisboa', 'LI');
INSERT INTO endereco VALUES ('Rua das Andorinhas', 'Jardim Europa', 'Porto', 'PT');
INSERT INTO endereco VALUES ('Travessa da Praia', 'Baixa', 'Faro', 'FA');
INSERT INTO endereco VALUES ('Avenida do Sol', 'Cidade Nova', 'Coimbra', 'CO');
INSERT INTO endereco VALUES ('Rua do Jardim', 'Centro', 'Braga', 'BR');
INSERT INTO endereco VALUES ('Travessa da Floresta', 'Monte', 'Funchal', 'FU');
INSERT INTO endereco VALUES ('Avenida Rui Barbosa', 'Alto da Boa Vista', 'Santarém', 'SA');
INSERT INTO endereco VALUES ('Rua do Porto', 'Ribeira', 'Porto', 'PT');
INSERT INTO endereco VALUES ('Rua da Paz', 'Vila Nova', 'Setúbal', 'SE');
INSERT INTO endereco VALUES ('Travessa das Águas', 'Lagoa Azul', 'Cascais', 'CA');
INSERT INTO endereco VALUES ('Avenida Santos Dumont', 'Centro', 'Lisboa', 'LI');
INSERT INTO endereco VALUES ('Rua da Liberdade', 'Vila Mariana', 'São Paulo', 'SP');
INSERT INTO endereco VALUES ('Rua da Vitória', 'Centro', 'Funchal', 'FU');
INSERT INTO endereco VALUES ('Rua dos Navegantes', 'Orla Marítima', 'Aveiro', 'AV');
INSERT INTO endereco VALUES ('Avenida da Independência', 'Baixa', 'Lagos', 'LA');
INSERT INTO endereco VALUES ('Rua São João', 'Jardim São José', 'Braga', 'BR');
INSERT INTO endereco VALUES ('Travessa da Serra', 'Pico Alto', 'Funchal', 'FU');
INSERT INTO endereco VALUES ('Avenida Dom Pedro II', 'Centro', 'Guimarães', 'GU');
INSERT INTO endereco VALUES ('Rua São Miguel', 'Cidade Velha', 'Évora', 'EV');
INSERT INTO endereco VALUES ('Travessa dos Ventos', 'Litoral', 'Cascais', 'CA');

