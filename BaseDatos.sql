USE [master]
GO

/****** Object:  Database [BaseDatos]    Script Date: 4/24/2022 5:28:07 PM ******/
CREATE DATABASE [BaseDatos]

USE [BaseDatos]
GO

/****** Object:  Table [dbo].[Cuenta]    Script Date: 4/24/2022 5:27:38 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Cuenta](
	[Cuenta_Numero] [varchar](6) NULL,
	[Cuenta_Tipo] [varchar](10) NULL,
	[Cuenta_Saldo] [decimal](19, 2) NULL,
	[Cuenta_Estado] [bit] NULL,
UNIQUE NONCLUSTERED 
(
	[Cuenta_Numero] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO


USE [BaseDatos]
GO

/****** Object:  Table [dbo].[Cliente]    Script Date: 4/24/2022 5:27:12 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Cliente](
	[Cliente_ID] [int] NULL,
	[Cliente_Contrasena] [varchar](15) NULL,
	[Cliente_Estado] [bit] NULL,
UNIQUE NONCLUSTERED 
(
	[Cliente_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO


USE [BaseDatos]
GO

/****** Object:  Table [dbo].[Cuenta]    Script Date: 4/24/2022 5:27:38 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Cuenta](
	[Cuenta_Numero] [varchar](6) NULL,
	[Cuenta_Tipo] [varchar](10) NULL,
	[Cuenta_Saldo] [decimal](19, 2) NULL,
	[Cuenta_Estado] [bit] NULL,
UNIQUE NONCLUSTERED 
(
	[Cuenta_Numero] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO


USE [BaseDatos]
GO

/****** Object:  Table [dbo].[Movimientos]    Script Date: 4/24/2022 5:27:44 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Movimientos](
	[Movimientos_ID] [int] NULL,
	[Movimientos_Fecha] [date] NULL,
	[Movimientos_Tipo] [varchar](10) NULL,
	[Movimientos_Valor] [decimal](19, 2) NULL,
	[Movimientos_Saldo] [decimal](19, 2) NULL,
	[Movimientos_Estado] [bit] NULL,
UNIQUE NONCLUSTERED 
(
	[Movimientos_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

USE [BaseDatos]
GO

/****** Object:  Table [dbo].[Persona]    Script Date: 4/24/2022 5:27:56 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Persona](
	[Persona_Identificacion] [varchar](15) NOT NULL,
	[Persona_Nombre] [varchar](50) NOT NULL,
	[Persona_Genero] [varchar](10) NOT NULL,
	[Persona_Direccion] [varchar](300) NOT NULL,
	[Persona_Telefono] [varchar](10) NOT NULL,
 CONSTRAINT [PK__Persona__3BE6E11A946C6E38] PRIMARY KEY CLUSTERED 
(
	[Persona_Identificacion] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO





