
-- --------------------------------------------------
-- Entity Designer DDL Script for SQL Server 2005, 2008, and Azure
-- --------------------------------------------------
-- Date Created: 03/01/2012 08:42:17
-- Generated from EDMX file: C:\Users\pbazan\Documents\ASP\Todo\Todo\TodoEntities.edmx
-- --------------------------------------------------

SET QUOTED_IDENTIFIER OFF;
GO
USE [todo];
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

-- Creating table 'TodoSet'
CREATE TABLE [dbo].[TodoSet] (
    [Id] int IDENTITY(1,1) NOT NULL,
    [Done] bit  NOT NULL,
    [Text] nvarchar(max)  NOT NULL,
    [Order] int  NOT NULL
);
GO

-- --------------------------------------------------
-- Creating all PRIMARY KEY constraints
-- --------------------------------------------------

-- Creating primary key on [Id] in table 'TodoSet'
ALTER TABLE [dbo].[TodoSet]
ADD CONSTRAINT [PK_TodoSet]
    PRIMARY KEY CLUSTERED ([Id] ASC);
GO

-- --------------------------------------------------
-- Creating all FOREIGN KEY constraints
-- --------------------------------------------------

-- --------------------------------------------------
-- Script has ended
-- --------------------------------------------------