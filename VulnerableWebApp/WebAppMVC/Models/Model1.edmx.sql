
-- --------------------------------------------------
-- Entity Designer DDL Script for SQL Server 2005, 2008, 2012 and Azure
-- --------------------------------------------------
-- Date Created: 07/01/2018 19:07:42
-- Generated from EDMX file: C:\Corsi_informatica\Sicurezza_Informatica\Secure Coding\VulnerableWebApp\WebAppMVC\Models\Model1.edmx
-- --------------------------------------------------

SET QUOTED_IDENTIFIER OFF;
GO
USE [products];
GO
IF SCHEMA_ID(N'dbo') IS NULL EXECUTE(N'CREATE SCHEMA [dbo]');
GO

-- --------------------------------------------------
-- Dropping existing FOREIGN KEY constraints
-- --------------------------------------------------


-- --------------------------------------------------
-- Dropping existing tables
-- --------------------------------------------------


-- --------------------------------------------------
-- Creating all tables
-- --------------------------------------------------

-- Creating table 'TProdottiSet'
CREATE TABLE [dbo].[TProdottiSet] (
    [Id] int IDENTITY(1,1) NOT NULL,
    [Prodotto] nvarchar(max)  NOT NULL,
    [Costo] real  NULL
);
GO

-- --------------------------------------------------
-- Creating all PRIMARY KEY constraints
-- --------------------------------------------------

-- Creating primary key on [Id] in table 'TProdottiSet'
ALTER TABLE [dbo].[TProdottiSet]
ADD CONSTRAINT [PK_TProdottiSet]
    PRIMARY KEY CLUSTERED ([Id] ASC);
GO

-- --------------------------------------------------
-- Creating all FOREIGN KEY constraints
-- --------------------------------------------------

-- --------------------------------------------------
-- Script has ended
-- --------------------------------------------------