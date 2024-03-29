USE [db_bobesponja]
GO
/****** Object:  User [simpsons]    Script Date: 01/11/2019 12:37:45 a. m. ******/
CREATE USER [simpsons] FOR LOGIN [simpsons] WITH DEFAULT_SCHEMA=[dbo]
GO
ALTER ROLE [db_owner] ADD MEMBER [simpsons]
GO
/****** Object:  Table [dbo].[tbl_character]    Script Date: 01/11/2019 12:37:49 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_character](
	[id] [bigint] IDENTITY(1,1) NOT NULL,
	[nombre] [varchar](20) NULL,
	[apellido] [varchar](25) NULL,
	[genero] [varchar](20) NULL,
	[color] [varchar](20) NULL,
	[especie] [varchar](20) NULL,
	[ocupacion] [varchar](200) NULL,
	[descripcion] [varchar](200) NULL,
 CONSTRAINT [PK_tbl_character] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[tbl_character] ON 

INSERT [dbo].[tbl_character] ([id], [nombre], [apellido], [genero], [color], [especie], [ocupacion], [descripcion]) VALUES (1, N'Bob Esponja', N'Pantalones Cuadrados', N'Masculino', N'Amarillo', N'Esponja de Mar', N'Trabaja como cocinero en el Crustáceo Cascarudo, junto con su vecino, Calamardo Tentáculos', N'Vive en una piña en la ciudad de Fondo de Bikini, con su caracol Gary. Bob es el mejor amigo de Patricio Estrella, y le encanta pescar medusas y soplar burbujas')
INSERT [dbo].[tbl_character] ([id], [nombre], [apellido], [genero], [color], [especie], [ocupacion], [descripcion]) VALUES (2, N'Patricio', N'Estrella', N'Masculino', N'Rosado', N'Estrella de Mar', N'Patricio tiene el premio por no hacer nada durante más tiempo que nadie y busca seguir invicto en ese título.', N'Vive debajo de una roca en la ciudad submarina de Fondo de Bikini, siendo vecino de Bob Esponja y Calamardo.')
INSERT [dbo].[tbl_character] ([id], [nombre], [apellido], [genero], [color], [especie], [ocupacion], [descripcion]) VALUES (3, N'Calamardo', N'Tentaculos', N'Masculino', N'Turquesa', N'Pulpo', N'Es compañero de trabajo de Bob, en el Crustáceo Cascarudo, restaurante de comida rápida, donde trabaja como cajero.', N'Es amargado y de un carácter pesimista. Aunque está amargado, a veces suele comportarse de manera muy despreciable.')
INSERT [dbo].[tbl_character] ([id], [nombre], [apellido], [genero], [color], [especie], [ocupacion], [descripcion]) VALUES (4, N'Don Eugenio', N'Cangrejo', N'Masculino', N'Rojo', N'Crangrejo rojo', N'Es el jefe de Bob Esponja y el dueño del restaurante El Crustáceo Cascarudo.', N'Se comporta como persona madura, que tiene su futuro resuelto por poseer el restaurante más exitoso del Fondo de Bikini, le encanta el dinero; frecuentemente suma billetes.')
INSERT [dbo].[tbl_character] ([id], [nombre], [apellido], [genero], [color], [especie], [ocupacion], [descripcion]) VALUES (5, N'Sheldon', N'Plankton', N'Masculino', N'Verde', N'Copépodo', N'Dueño de un repugnante restaurante llamado el Chum Bucket, donde la comida está hecha de Carnada, el restaurante queda en frente del Crustáceo Cascarudo.', N'Él y su computadora consciente, Karen, siempre planean robar la receta de la Cangreburger de Don Cangrejo.')
SET IDENTITY_INSERT [dbo].[tbl_character] OFF
