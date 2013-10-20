USE [master]
GO

/****** Object:  Database [Przychodnia]    Script Date: 10/20/2013 11:30:54 AM ******/
DROP DATABASE [Przychodnia]
GO

/****** Object:  Database [Przychodnia]    Script Date: 10/20/2013 11:30:54 AM ******/
CREATE DATABASE [Przychodnia]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'Przychodnia', FILENAME = N'c:\Program Files\Microsoft SQL Server\MSSQL11.SQLEXPRESS\MSSQL\DATA\Przychodnia.mdf' , SIZE = 3072KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'Przychodnia_log', FILENAME = N'c:\Program Files\Microsoft SQL Server\MSSQL11.SQLEXPRESS\MSSQL\DATA\Przychodnia_log.ldf' , SIZE = 1280KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO

ALTER DATABASE [Przychodnia] SET COMPATIBILITY_LEVEL = 110
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [Przychodnia].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [Przychodnia] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [Przychodnia] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [Przychodnia] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [Przychodnia] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [Przychodnia] SET ARITHABORT OFF 
GO

ALTER DATABASE [Przychodnia] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [Przychodnia] SET AUTO_CREATE_STATISTICS ON 
GO

ALTER DATABASE [Przychodnia] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [Przychodnia] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [Przychodnia] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [Przychodnia] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [Przychodnia] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [Przychodnia] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [Przychodnia] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [Przychodnia] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [Przychodnia] SET  DISABLE_BROKER 
GO

ALTER DATABASE [Przychodnia] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [Przychodnia] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [Przychodnia] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [Przychodnia] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [Przychodnia] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [Przychodnia] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [Przychodnia] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [Przychodnia] SET RECOVERY SIMPLE 
GO

ALTER DATABASE [Przychodnia] SET  MULTI_USER 
GO

ALTER DATABASE [Przychodnia] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [Przychodnia] SET DB_CHAINING OFF 
GO

ALTER DATABASE [Przychodnia] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [Przychodnia] SET TARGET_RECOVERY_TIME = 0 SECONDS 
GO

ALTER DATABASE [Przychodnia] SET  READ_WRITE 
GO

