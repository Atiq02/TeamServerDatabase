﻿
SET ANSI_NULLS, ANSI_PADDING, ANSI_WARNINGS, ARITHABORT, CONCAT_NULL_YIELDS_NULL, QUOTED_IDENTIFIER ON;
GO

SET NUMERIC_ROUNDABORT OFF;
GO

IF N'$(__IsSqlCmdEnabled)' NOT LIKE N'True'
    BEGIN
        PRINT N'SQLCMD mode must be enabled to successfully execute this script.';
        SET NOEXEC ON;
    END
GO

USE [$(DatabaseName)];
GO

PRINT N'Altering [dbo].[book]...';
GO

ALTER TABLE [dbo].[book]
    ADD [Address] NVARCHAR (50) NULL;
GO

PRINT N'Update complete.';
GO

/*
Deployment script for PMIS_Test2

This code was generated by a tool.
Changes to this file may cause incorrect behavior and will be lost if
the code is regenerated.
*/


GO




GO

--Syntax Error: Incorrect syntax near :.
--:setvar DatabaseName "PMIS_Test2"
--:setvar DefaultFilePrefix "PMIS_Test2"
--:setvar DefaultDataPath "D:\Install Software\Sql Server 2014\MSSQL12.MSSQLSERVER\MSSQL\DATA\"
--:setvar DefaultLogPath "D:\Install Software\Sql Server 2014\MSSQL12.MSSQLSERVER\MSSQL\DATA\"
--

GO



GO

--Syntax Error: Incorrect syntax near :.
--:on error exit

GO

/*
Detect SQLCMD mode and disable script execution if SQLCMD mode is not supported.
To re-enable the script after enabling SQLCMD mode, execute the following:
SET NOEXEC OFF; 
*/


GO

--Syntax Error: Incorrect syntax near :.
--/*
--Detect SQLCMD mode and disable script execution if SQLCMD mode is not supported.
--To re-enable the script after enabling SQLCMD mode, execute the following:
--SET NOEXEC OFF; 
--*/
--:setvar __IsSqlCmdEnabled "True"



GO