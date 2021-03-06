USE [master]
GO
/****** Object:  Database [BIBLIO.MDF]    Script Date: 02/05/2012 23:53:51 ******/
CREATE DATABASE [BIBLIO.MDF] GO
ALTER DATABASE [BIBLIO.MDF] SET COMPATIBILITY_LEVEL = 90
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [BIBLIO.MDF].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [BIBLIO.MDF] SET ANSI_NULL_DEFAULT OFF
GO
ALTER DATABASE [BIBLIO.MDF] SET ANSI_NULLS OFF
GO
ALTER DATABASE [BIBLIO.MDF] SET ANSI_PADDING OFF
GO
ALTER DATABASE [BIBLIO.MDF] SET ANSI_WARNINGS OFF
GO
ALTER DATABASE [BIBLIO.MDF] SET ARITHABORT OFF
GO
ALTER DATABASE [BIBLIO.MDF] SET AUTO_CLOSE ON
GO
ALTER DATABASE [BIBLIO.MDF] SET AUTO_CREATE_STATISTICS ON
GO
ALTER DATABASE [BIBLIO.MDF] SET AUTO_SHRINK OFF
GO
ALTER DATABASE [BIBLIO.MDF] SET AUTO_UPDATE_STATISTICS ON
GO
ALTER DATABASE [BIBLIO.MDF] SET CURSOR_CLOSE_ON_COMMIT OFF
GO
ALTER DATABASE [BIBLIO.MDF] SET CURSOR_DEFAULT  GLOBAL
GO
ALTER DATABASE [BIBLIO.MDF] SET CONCAT_NULL_YIELDS_NULL OFF
GO
ALTER DATABASE [BIBLIO.MDF] SET NUMERIC_ROUNDABORT OFF
GO
ALTER DATABASE [BIBLIO.MDF] SET QUOTED_IDENTIFIER OFF
GO
ALTER DATABASE [BIBLIO.MDF] SET RECURSIVE_TRIGGERS OFF
GO
ALTER DATABASE [BIBLIO.MDF] SET  DISABLE_BROKER
GO
ALTER DATABASE [BIBLIO.MDF] SET AUTO_UPDATE_STATISTICS_ASYNC OFF
GO
ALTER DATABASE [BIBLIO.MDF] SET DATE_CORRELATION_OPTIMIZATION OFF
GO
ALTER DATABASE [BIBLIO.MDF] SET TRUSTWORTHY OFF
GO
ALTER DATABASE [BIBLIO.MDF] SET ALLOW_SNAPSHOT_ISOLATION OFF
GO
ALTER DATABASE [BIBLIO.MDF] SET PARAMETERIZATION SIMPLE
GO
ALTER DATABASE [BIBLIO.MDF] SET READ_COMMITTED_SNAPSHOT OFF
GO
ALTER DATABASE [BIBLIO.MDF] SET HONOR_BROKER_PRIORITY OFF
GO
ALTER DATABASE [BIBLIO.MDF] SET  READ_WRITE
GO
ALTER DATABASE [BIBLIO.MDF] SET RECOVERY FULL
GO
ALTER DATABASE [BIBLIO.MDF] SET  MULTI_USER
GO
ALTER DATABASE [BIBLIO.MDF] SET PAGE_VERIFY CHECKSUM
GO
ALTER DATABASE [BIBLIO.MDF] SET DB_CHAINING OFF
GO
USE [BIBLIO.MDF]
GO
/****** Object:  Table [dbo].[Publishers]    Script Date: 02/05/2012 23:53:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Publishers](
	[PubID] [int] NOT NULL,
	[CompanyName] [nvarchar](255) NULL,
	[City] [nvarchar](20) NULL,
 CONSTRAINT [PK_Publishers] PRIMARY KEY CLUSTERED 
(
	[PubID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (1, N'SAMS', N'Carmel')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (2, N'PRENTICE HALL', N'New York')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (3, N'M & T BOOKS', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (4, N'MIT PR', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (5, N'MACMILLAN COMPUTER PUB', N'New York')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (6, N'HIGHTEXT PUBNS', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (7, N'SPRINGER VERLAG', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (8, N'O''REILLY & ASSOC', N'Cambridge')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (9, N'ADDISON-WESLEY PUB CO', N'Reading')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (10, N'JOHN WILEY & SONS', N'New York')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (11, N'SINGULAR PUB GROUP', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (12, N'Duke Press', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (13, N'Oxford University Press', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (14, N'Mit Press', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (15, N'CAMBRIDGE UNIV PR', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (16, N'Q E D PUB CO', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (17, N'Cambridge University Press', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (18, N'WORLD SCIENTIFIC PUB CO', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (19, N'IDG BOOKS WORLDWIDE', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (20, N'GOWER PUB CO', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (21, N'John Wiley', N'New York')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (22, N'MCGRAW HILL TEXT', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (23, N'ZIFF DAVIS', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (24, N'ORACLE PR', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (25, N'CORIOLIS GROUP', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (26, N'Prentice-Hall', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (27, N'South-Western Educational', N'St. Paul')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (28, N'INTL THOMSON COMPUTER PR(SHRT DISC)', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (29, N'PRENTICE HALL COMPUTER BOOKS', N'New York')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (30, N'MARCEL DEKKER', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (31, N'DUKE COMMUNICATIONS', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (32, N'INST OF ELECTRICAL &', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (33, N'Ziegler, Jurgen', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (34, N'McGraw-Hill', N'New York')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (35, N'Kluwer Academic', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (36, N'West Pub Co', N'St. Paul')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (37, N'Kluwer', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (38, N'Boyd & Fraser Pub Co', N'Boston')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (39, N'NEAL SCHUMAN PUB', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (40, N'MICROSOFT PR', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (41, N'OXFORD UNIV PR', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (42, N'WROX PR INC', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (43, N'WAITE GROUP PR', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (44, N'AP PROFESSIONAL', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (45, N'QUE CORP', N'Carmel')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (46, N'WADSWORTH PUB CO', N'Belmont')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (47, N'Irwin', N'Baldwinsville')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (48, N'KLUWER ACADEMIC PUB', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (49, N'Addison-Wesley', N'Reading')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (50, N'Starbuck, Orca', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (51, N'Blacklock, P.  Computer Programming (Edt)', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (52, N'Waite Group Press', N'Mill Valley')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (53, N'Kluwer Academic Publishers', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (54, N'West Pub', N'St. Paul')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (55, N'BLACKWELL PUB', N'Cambridge')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (56, N'MCCLELLAND & STEWART', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (57, N'HAYDEN BOOKS', N'Carmel')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (58, N'BRADFORD BOOKS', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (59, N'RAND CORP', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (60, N'GOODHEART-WILLCOX CO', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (61, N'SIGS PUBNS', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (62, N'IEEE COMPUTER SOCIETY', N'Los Alamitos')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (63, N'MCGRAW HILL', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (64, N'Sigs Books', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (65, N'Prentice Hall Ptr', N'New York')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (66, N'Elsevier', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (67, N'Wordware Publishing', N'Plano')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (68, N'TAB BOOKS', N'Blue Ridge Summit')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (69, N'JAI PR', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (70, N'CHARLES RIVER MEDIA', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (71, N'VAN NOSTRAND REINHOLD', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (72, N'R & D PUBNS', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (73, N'EUROPEAN COMMUNITIES', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (74, N'VENTANA PR', N'Chapel Hill')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (75, N'ASSN FOR CHILDHOOD EDUCATION INTL', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (76, N'KOMENDA PUB CO', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (77, N'Springer', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (78, N'JONES & BARTLETT PUB', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (79, N'OSBORNE MCGRAW-HILL', N'New York')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (80, N'METAMORPHOUS PR', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (81, N'Springer-Verlag', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (82, N'CLARENDON PR', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (83, N'FRANKLIN BEEDLE & ASSOC', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (84, N'PWS PUB CO', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (85, N'Ncc Blackwell', N'Cambridge')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (86, N'SCIENCE PR', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (87, N'I B D LTD', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (88, N'RANDOM HOUSE ELECTRONIC PUB', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (89, N'SYBEX', N'Alameda')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (90, N'BUTTERWORTH-HEINEMANN', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (91, N'PUB GROUP WEST (COMPUTER BKS)', N'St. Paul')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (92, N'UCL PR LTD', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (93, N'CBM BOOKS', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (94, N'MANNING PUBNS CO', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (95, N'JAMSA PR', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (96, N'INSPEC/IEE', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (97, N'ABACUS SOFTWARE', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (98, N'WESTVIEW PR', N'St. Paul')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (99, N'ACADEMIC PR', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (100, N'RICHARD D IRWIN', N'Baldwinsville')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (101, N'DORSET HOUSE', N' ')
GO
print 'Processed 100 total records'
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (102, N'ABLEX PUB CORP', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (103, N'PAUL H BROOKES PUB CO', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (104, N'CHAPMAN & HALL', N'New York')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (105, N'DELMAR PUB', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (106, N'Athena Sci', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (107, N'MORGAN KAUFMANN PUB', N'San Mateo')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (108, N'UNIVERSAL PUB CO', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (109, N'ARTECH HOUSE', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (110, N'W H FREEMAN & CO', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (111, N'WORDWARE', N'Plano')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (112, N'WALTER DE GRUYTER', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (113, N'VENTURE PUB', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (114, N'AMER LIBRARY ASSN EDITIONS', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (115, N'PRIMA PUB', N'Rocklin')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (116, N'AA BALKEMA', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (117, N'Prentice Hall International', N'Englewood Cliffs')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (118, N'PEACHPIT PR', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (119, N'DELLEN PUB CO', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (120, N'VAN NOSTRAND REINHOLD (SHORT DISC)', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (121, N'MITCHELL PUB', N'Watsonville')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (122, N'DIGITAL PR', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (123, N'KENDALL HUNT PUB', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (124, N'AKADEMIAI KIADO', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (125, N'Manning', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (126, N'ELSEVIER SCIENCE', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (127, N'ONWORD PR', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (128, N'BENJAMIN/CUMMINGS', N'Redwood City')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (129, N'ALLYN & BACON', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (130, N'HARPERCOLLINS COLLEGE DIV', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (131, N'NORTH-HOLLAND', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (132, N'SAGAMORE PUB', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (133, N'HUMAN KINETICS PUB', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (134, N'AMER MATHEMATICAL SOCIETY', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (135, N'RESEARCH STUDIES PR', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (136, N'General Media Books', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (137, N'DELFT UNIV PR', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (138, N'SOCIETY FOR INDUSTRIAL & APPLIED', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (139, N'BANTAM ELECTRONIC PUB', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (140, N'INTL SOCIETY FOR TECHNOLOGYIN', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (141, N'YOURDON', N'New York')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (142, N'WILLIAM MORROW & CO', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (143, N'MIS PR', N'Portland')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (144, N'HARPERCOLLINS (PAPER)', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (145, N'MECKLERMEDIA', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (146, N'APOLLO COMPUTER SYSTEM', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (147, N'HARPERCOLLINS', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (148, N'BIRKHAUSER', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (149, N'PRINCETON UNIV PR', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (150, N'ALLERTON PR', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (151, N'WINDCREST', N'Blue Ridge Summit')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (152, N'ELEMENT', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (153, N'PERGAMON PR', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (154, N'WALNUT CREEK', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (155, N'SOUTH-WESTERN PUB', N'St. Paul')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (156, N'MACMILLAN PUB CO', N'New York')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (157, N'GROUP BOOKS', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (158, N'COMPUTER TECHNOLOGY RESEARCH', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (159, N'DICTATION DISC CO', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (160, N'WILEY-INTERSCIENCE', N'New York')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (161, N'SIMON & SCHUSTER (AUDIO)', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (162, N'WADSWORTH SOFTWARE', N'Belmont')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (163, N'IRWIN PROFESSIONAL PUB', N'Baldwinsville')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (164, N'IOWA STATE UNIV PR', N'Albany')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (165, N'IEEE Computer Society Press', N'Los Alamitos')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (166, N'MANGAEMENT INFO SERVICE', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (167, N'LAWRENCEVILLE PR', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (168, N'HARPERPERENNIAL LIBRARY', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (169, N'BROWN & BENCHMARK PUB', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (170, N'INTERPHARM PR', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (171, N'DUXBURY PR', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (172, N'SOFTWARE MASTERS', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (173, N'NORTH AMER PUB CO', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (174, N'BRADY', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (175, N'GLENCOE/MACMILLAN MCGRAW HILL', N'Mission Hills')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (176, N'HOLT RINEHART & WINSTON', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (177, N'INTEL BOOKS', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (178, N'SAGE PUBNS', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (179, N'PRENTICE HALL COMPUTER PUB', N'New York')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (180, N'DELTA', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (181, N'RR BOWKER', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (182, N'MICRO FOCUS PUB', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (183, N'MERRIL PR', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (184, N'FOCAL PR', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (185, N'REAL PEOPLE PR', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (186, N'ASSN FOR COMPUTING MACHINERY', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (187, N'PETER LANG PUB', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (188, N'MACMILLAN COLL DIV', N'New York')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (189, N'ALLEYSIDE PR (UPSTL)', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (190, N'PITMAN PUB LTD', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (191, N'South-Western Educational Pub', N'St. Paul')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (192, N'ALPHA BOOKS', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (193, N'SCOTT/JONES', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (194, N'COMPUTER CONFIDENCE INC', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (195, N'WATSON-GUPTILL PUBNS', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (196, N'NEW RIDERS PUB', N'Carmel')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (197, N'FAWCETT TECHNICAL PUB', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (198, N'E T N CORP', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (199, N'SIGMA PR', N' ')
INSERT [dbo].[Publishers] ([PubID], [CompanyName], [City]) VALUES (200, N'AMER ACADEMY OF OPHTHALMOLOGY', N' ')
/****** Object:  Table [dbo].[BookTypes]    Script Date: 02/05/2012 23:53:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BookTypes](
	[BookTypeID] [smallint] NOT NULL,
	[BookTypeName] [nvarchar](50) NULL,
 CONSTRAINT [PK_BookTypes] PRIMARY KEY CLUSTERED 
(
	[BookTypeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[BookTypes] ([BookTypeID], [BookTypeName]) VALUES (1, N'Database')
INSERT [dbo].[BookTypes] ([BookTypeID], [BookTypeName]) VALUES (2, N'Programming')
INSERT [dbo].[BookTypes] ([BookTypeID], [BookTypeName]) VALUES (3, N'Web')
INSERT [dbo].[BookTypes] ([BookTypeID], [BookTypeName]) VALUES (4, N'Graphics')
INSERT [dbo].[BookTypes] ([BookTypeID], [BookTypeName]) VALUES (5, N'Hardware')
INSERT [dbo].[BookTypes] ([BookTypeID], [BookTypeName]) VALUES (6, N'Systems')
INSERT [dbo].[BookTypes] ([BookTypeID], [BookTypeName]) VALUES (7, N'Miscellaneous')
/****** Object:  Table [dbo].[Titles]    Script Date: 02/05/2012 23:53:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Titles](
	[Title] [nvarchar](255) NULL,
	[YearPublished] [smallint] NULL,
	[ISBN] [nvarchar](20) NOT NULL,
	[PubID] [int] NOT NULL,
	[Price] [smallmoney] NULL,
	[Description] [nvarchar](max) NULL,
	[bookTypeID] [smallint] NULL,
	[Authors] [nvarchar](200) NULL,
 CONSTRAINT [PK_Titles] PRIMARY KEY CLUSTERED 
(
	[ISBN] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Programming in Clipper', 1988, N'0-0201145-8-3', 9, 0.0000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 2, N'')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Inside MacIntosh', 1994, N'0-0201406-7-3', 9, 99.0100, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 7, N'')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Omni Online Database Directory', 1983, N'0-0207992-0-9', 156, 0.0000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 3, N'')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Applied Calculus With Linear Programming : For Business, Economics, Life Sciences, and Social Sciences (College Mathematics Series', 1995, N'0-0230650-8-7', 119, 70.6700, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 2, N'Duntemann, Jeff; Ziegler, Michael R.; Barnett, Raymond A.; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Information Systems Literacy and Software Productivity Tools : Dos, Wordperfect 5.1, Lotus 1-2-3, and dBASE III Plus', 1991, N'0-0230942-1-4', 156, 48.0000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 6, N'Bidgoli, Hossein; Long, Nancy; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Information Systems Literacy and Software Productivity Tools : dBASE III Plus', 1991, N'0-0230942-8-1', 156, 14.0000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 6, N'Prague, Cary N.; Bigdoli, Hossein; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Information Systems Literacy and Software Productivity Tools : Lotus 1-2-3, Database 3 Plus, Wordstar 5.5', 1991, N'0-0230943-1-1', 156, 30.0000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 6, N'Stowers, Phyllis; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Information Systems Literacy : Concepts, DOS 5.0, Wordperfect 5.1, Lotus 1-2-3 Release 2.3, dBASE IV Release 1.1 and 1.5', 1993, N'0-0230948-1-8', 156, 40.0000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 6, N'Bidgoli, Hossein; Pendas, Miquel; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Information Systems Literacy : dBASE IV Release 1.1 and 1.5', 1993, N'0-0230949-1-5', 156, 8.0000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 6, N'Rob, Peter; Bidgoli, Hossein; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Information Systems Literacy dBASE IV 2.0', 1994, N'0-0230949-4-X', 156, 11.0000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 6, N'Adams, Pat; Bidgoli, Hossein; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Information Systems Literacy : Windows 3.1', 1993, N'0-0230953-3-4', 156, 8.0000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 6, N'Bidgoli, Hossein; Wilson, Leslie B.; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Information Systems Literacy : Paradox 3.5', 1993, N'0-0230954-1-5', 156, 11.0000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 6, N'Rob, Peter; Bidgoli, Hossein; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Information Systems Literacy', 1994, N'0-0230954-5-8', 156, 11.0000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 6, N'Maier, David; Bidgoli, Hossein; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Information Systems Literacy : Paradox for Windows', 1994, N'0-0230957-1-7', 156, 8.0000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 6, N'Maier, David; Bidgoli, Hossein; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'The Intel Microprocessors : 8086/8088, 80186, 80286, 80386, and 80486 : Architecture, Programming, and Interfacing (Merrill''s International Series in', 1994, N'0-0231425-0-2', 183, 63.0000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 2, N'Brey, Barry B.; Vernick, Michael; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Business Programming Using Foxpro', 1993, N'0-0233058-5-1', 156, 29.0000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 2, N'Nesbitt, David; Duggal, Sudesh M.; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Assembly Language Programming for the Intel 80Xxx Family (MacMillan Programming Languages Series', 1991, N'0-0234299-0-9', 188, 58.0000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 2, N'Federighi, Francis D.; Giles, William B.; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Database Analysis and Design', 1991, N'0-0235184-0-5', 156, 0.0000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 1, N'')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Database Analysis and Design', 1991, N'0-0235185-1-0', 156, 57.0000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 1, N'Van Halteren, Hans; Hawryszkiewycz, I.T.; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Business Applications Software : dBASE IV (2.0', 1994, N'0-0235963-1-7', 156, 15.4000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 1, N'Slater, Lisa C.; Ingalsbe, Lon; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Using Computers and Application Software', 1992, N'0-0235964-0-6', 156, 43.0000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 7, N'Ingalsbe, Lon; Ratliff, Wayne; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Assembly Language for the IBM-PC', 1993, N'0-0235965-1-1', 188, 60.0000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 7, N'Brumm, Penn; Irvine, Kip R.; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Business Application Software for IBM Alternate, With 3.5 Disk', 1991, N'0-0235970-1-1', 156, 53.0000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 7, N'Ingalsbe, Lon; Fuori, William M.; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Applications Programming in ANSI C/Solution Manual', 1993, N'0-0235973-0-5', 156, 0.0000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 2, N'')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Assembly Language for the IBM-PC', 1993, N'0-0235984-0-9', 188, 0.0000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 7, N'')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Object-Oriented Programming in C ++', 1994, N'0-0236068-2-7', 188, 39.0000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 2, N'Kalin, Martin; Johnsonbaugh, Richard; Beeri, Catriel; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Programming in ANSI C', 1993, N'0-0236095-6-7', 188, 40.0000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 2, N'Kalin, Martin; Johnsonbaugh, Richard; Myers, Colin; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Applications Programming in ANSI C/Solution Manual', 1993, N'0-0236113-2-4', 156, 6.0000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 2, N'Kalin, Martin; Johnsonbaugh, Richard; Ertl, Freddy; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Database Processing', 1995, N'0-0236687-5-X', 156, 0.0000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 1, N'')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Casebook for Database Processing : Fundamentals, Design, Implementation', 1992, N'0-0236687-7-6', 156, 12.0000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 1, N'Kroenke, David M.; Zinky, Margaret; Kann, Theresa M.; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Database Processing : Fundamentals, Design, and Implementation', 1995, N'0-0236688-1-4', 156, 68.0000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 1, N'Trainor, Timothy N.; Kroenke, David M.; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Turbo Pascal : Programming and Problem Solving', 1991, N'0-0236941-1-4', 156, 42.0000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 2, N'Leestma, Sanford; Nyhoff, Larry; Green, T.R.G.; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Data Structures and Program Design in Pascal', 1992, N'0-0236946-5-3', 188, 58.3300, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 7, N'Leestma, Sanford; Nyhoff, Larry R.; Crawley, J. Winston; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Data Structures and Program Design in Pascal', 1992, N'0-0236955-0-1', 188, 0.0000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 7, N'')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'The Database Book', 1986, N'0-0237176-0-2', 156, 70.0000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 1, N'Loomis, Mary E.S.; Moore, James M.; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'The 8051 Microcontroller', 1994, N'0-0237366-0-7', 156, 44.0000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 7, N'Pratt, Philip J.; MacKenzie, I. Scott; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Pascal : Metrowerks Programming Environments : Tutorials, Reference, User''s Guide and Software/Book and Disk', 1992, N'0-0238082-0-9', 156, 51.0000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 2, N'')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Select--Sql : The Relational Database Language', 1992, N'0-0238669-3-4', 156, 33.0000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 1, N'Piatetsky-Shapiro, Gregory; Newcomer, Lawrence R.; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Fortran 77 for Engineers and Scientists', 1992, N'0-0238863-1-5', 188, 0.0000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 7, N'')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Fortran 77 for Engineers and Scientists', 1992, N'0-0238865-5-2', 188, 58.3300, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 7, N'Leestma, Sanford; Nyhoff, Larry; Korson, Tim; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Assembler Language With Assist and Assist/I/Book and Disk', 1991, N'0-0239000-1-6', 188, 0.0000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 7, N'')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Assembler Language With Assist and Assist/I/Book and Disk (MacMillan Programming Languages Series', 1991, N'0-0239000-5-9', 188, 71.0000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 2, N'Hauser, J.; Singletary, W.E.; Overbeek, Ross A.; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Vax Assembly Language (MacMillan Programming Languages Series', 1991, N'0-0239925-5-7', 156, 44.0000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 2, N'Green, T.R.G.; Reilly, Edwin D.; Federighi, Francis D.; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Database Systems : Principles Design and Implementation', 1990, N'0-0239966-5-X', 188, 57.0000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 6, N'Papazoglou, M.; Ricardo, Catherine M.; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Using dBASE IV for Windows', 1995, N'0-0240535-5-4', 156, 21.0000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 1, N'Salkind, Neil J.; Clark, Douglas A.; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Using Paradox for Windows/Book and Disk', 1994, N'0-0240537-6-7', 156, 19.6000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 7, N'Groff, James R.; Salkind, Neil J.; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Microsoft Qbasic : An Introduction to Structured Programming/Book and Disk', 1991, N'0-0240759-1-4', 119, 46.0000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 2, N'Schneider, David I.; Flamig, Bryan; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Qbasic With an Introduction to Visual Basic for Engineering, Mathematics, and the Sciences/Book and Disk', 1994, N'0-0240761-1-2', 188, 51.3300, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 7, N'Schneider, David I.; Maxwell, Taylor; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Qbasic With an Introduction to Visual Basic/Book and Disk', 1994, N'0-0240773-4-8', 188, 60.0000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 7, N'Schneider, David I.; Maxwell, Taylor; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'A Brief Course in Qbasic With an Introduction to Visual Basic/Book and Disk', 1994, N'0-0240774-1-0', 119, 34.8000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 7, N'Schneider, David I.; Maxwell, Taylor; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Introduction to Microsoft Works for Windows (2.0 : A Problem Solving Approach', 1993, N'0-0240776-3-1', 156, 39.0000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 7, N'Ramos, Emilio; Schroeder, Al; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Introduction to Microsoft Works (Mac Version 3.0 : A Problem Solving Approach', 1994, N'0-0240779-6-8', 156, 24.0000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 7, N'Andrews, D.J.; Ramos, Emilio; Schroeder, Al; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'A Beginner''s Approach to Using Microsoft Windows (3.1', 1993, N'0-0240800-1-2', 156, 23.0000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 7, N'Ramos, Emilio; Schroeder, Al; Hampe, Kurt; Williams, Joselle T.; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Data and Computer Communications', 1994, N'0-0241544-1-5', 188, 69.0000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 7, N'Koelbel, Charles H.; Stallings, William, Ph.D.; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Data and Computer Communications', 1994, N'0-0241545-4-7', 188, 0.0000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 7, N'')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Omni Online Database Directory', 1983, N'0-0253500-0-5', 156, 19.9500, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 3, N'Kim, W.; Davies, Owen; Edelhart, Mike; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Autocad for Architecture/Book and Disk', 1992, N'0-0267710-2-0', 175, 38.2000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 7, N'Freed, Les; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Mastering dBASE Iv/Includes Student Data Diskettes', 1992, N'0-0280015-8-3', 175, 38.0000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 1, N'Gray, Peter M.D.; Campbell, Mary V.; Campbell, David R.; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Programming in Basic for Microcomputers', 1991, N'0-0280029-3-8', 175, 36.5000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 2, N'Kiczales, Gregor; Nagel, Harry L.; Bosworth, Bruce; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Microsoft Word 2.0 for Windows : A Professional Approach/Book and Student Data Diskettes', 1993, N'0-0280038-2-9', 175, 44.9500, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 7, N'Hinkle, Deborah A.; Dvorak, John C.; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Quick Comprehension Guide : Microsoft Word 2.0 for Windows : A Professional Approach/Book and Disk', 1994, N'0-0280038-3-7', 175, 14.9500, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 7, N'Johnson, Nels; Serekin, Harriet; Hinkle, Deborah; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Mastering Microcomputer Applications : Wordperfect 6.0, Lotus 1-2-3 Release 2.4, dBASE IV 2.0, and DOS 6/Book and Disk (Glencoe-Osborne', 1993, N'0-0280041-9-1', 175, 44.6500, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 1, N'Curtin, Dennis P.; Campbell, Mary; Campbell, David R.; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'dBASE IV Programming/Book & Disk', 1994, N'0-0280042-4-8', 175, 38.9500, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 1, N'Pendharkar, Sumant S.; Biegel, Richard A.; Andrews, D.J.; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'101 Database Exercises', 1992, N'0-0280074-8-4', 175, 11.1600, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 1, N'Cashman, Thomas J.; Stewart, J.R.; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Step-By-Step dBASE Iv/Book and Student Data Disks (Step by Step', 1995, N'0-0280095-2-5', 175, 28.9500, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 1, N'Slater, Lisa C.; Wraye, Toby; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Step-By-Step : Wordperfect 6.0 : Lotus 1-2-3 : dBASE IV : DOS 6/Book and Disk (Increasing Your Productivity', 1994, N'0-0280095-8-4', 175, 28.0000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 1, N'Wraye, Toby; Pendas, Miquel; Laby, Lorraine J.; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Filing and Computer Database Management', 1994, N'0-0280102-9-9', 175, 22.5000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 1, N'Groff, James R.; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Microcomputer Accounting : Tutorial and Applicatins With Daceasy/Book and 12 Disks', 1994, N'0-0280106-2-0', 175, 54.5000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 7, N'Boersma, Tom; Nelson, Sally; Spiegelberg, Emmajo; Anders, Gregory E.; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Microcomputer Accounting : Student Package for Tutorial and Applications With Peachtree', 1994, N'0-0280106-5-5', 175, 57.2000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 7, N'Spiegelberg, Emma Jo; Boersma, Tom; Nelson, Sally; Anders, Gregory E.; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Microcomputer Accounting : Tutorial and Applications With Accpac Simply Accounting/Book and Disks', 1994, N'0-0280106-8-X', 175, 57.2000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 7, N'Boersma, Tom; Anders, Gregory E.; Nelson, sall; Spiegelberg, Emmajo, Dr.; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Paradox 4.0', 1993, N'0-0280109-0-6', 175, 15.0000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 7, N'O''Leary, Timothy J.; Slepecky, Anna L.; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'dBASE IV : A Tutorial to Accompany Peter Norton''s Introduction to Computers', 1994, N'0-0280132-7-1', 175, 24.0000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 1, N'Norton, Peter; Pendas, Miguel; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Wordperfect 5.2 for Windows : A Professional Approach : Quick Comprehension Guide/Book and Disk', 1994, N'0-0280180-4-4', 175, 13.9500, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 7, N'Hinkle, Deborah A.; Hinkle, Deborah; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Instructor''s Manual and Key Wordperfect 6.0 : A Professional Approach : Ms-Dos/Book and Disks', 1994, N'0-0280190-9-1', 175, 32.9500, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 7, N'Potts, Steve; Hinkle, Deborah A.; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Glencoe Computerized Accounting : Windows Version', 1995, N'0-0280366-7-0', 175, 22.4700, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 7, N'Byrnes, David; Spiegelberg, Emma Jo; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Introduction to Knowledge Base Systems', 1986, N'0-0294849-0-1', 156, 0.0000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 6, N'')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Measured Doses of dBASE II', 1985, N'0-0294869-0-4', 156, 0.0000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 1, N'')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Understanding and Using dBASE III on the PC', 1986, N'0-0300274-2-X', 176, 13.3000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 1, N'Prague, Cary N.; Currie, Steven; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Relational Database Management for Microcomputers : Design and Implementation', 1987, N'0-0300854-2-X', 176, 37.3200, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 1, N'Harrington, Jan L.; Hammitt, James E.; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Introduction to Data Base Management in Business', 1987, N'0-0301192-4-3', 176, 46.5500, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 7, N'Boies, Robert; Bradley, James; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'A Beginner''s Guide to Wordstar, 1-2-3, and dBASE : For Computers Using Pc-DOS or Ms-DOS', 1987, N'0-0301301-8-2', 176, 6.6500, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 1, N'Parker, Charles S.; Yu, C. T.; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Cases in Marketing Research', 1975, N'0-0301396-6-X', 176, 6.9500, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 7, N'Burger, Philip; Zaltman, Gerald; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Case Studies in Business Data Bases', 1987, N'0-0301413-4-6', 176, 20.0000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 7, N'Bradley, James; Noonan, Amanda; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'The Integrated Solution With Data Disk', 1989, N'0-0303123-7-X', 176, 35.9100, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 7, N'Owen, D.R.J.; Laudon, Jane; Laudon, Kenneth; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Database Management for Microcomputers', 1994, N'0-0303158-8-3', 176, 44.2200, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 1, N'Harrington, Jan L.; Pendharkar, Sumant S.; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Data-Base IV Primer', 1989, N'0-0303244-8-3', 176, 47.8800, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 7, N'Harrington, Jan; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'File and Data Base Techniques (Hrw Series in Computer Science', 1971, N'0-0305867-3-9', 176, 47.8800, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 7, N'Bradley, James; Lancaster, F. Wilfrid; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Introduction to Data Base Management in Business', 1987, N'0-0306169-3-X', 176, 0.0000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 7, N'')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Database Management With dBASE IV : Version 1.1', 1991, N'0-0307228-4-5', 176, 9.2600, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 1, N'Harrington, Jan L.; Katz, Kim; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Database Management With dBASE III Plus (Productivity Software Guide', 1991, N'0-0307228-6-1', 176, 9.2400, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 1, N'Octernaud, Sharon; Parker, Charles S.; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Advances in Object-Oriented Database Systems (NATO Asi Series. Series F, Computer and System Sciences, Vol. 130', 19, N'0-0387578-5-0', 81, 0.0000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 6, N'Dogac, Asuman; Kellen, Vince; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Structured Basic and Program Design', 1989, N'0-0392198-5-2', 176, 36.5800, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 7, N'Shoup, Charlie; McRitchie, Margaret; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Introduction to Computer Science and Programming Harpercollins College Outline)', 1994, N'0-0646714-5-3', 168, 13.0000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 2, N'Napier, H. Albert; Vilms, Liia; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Working With dBASE IV and dBASE III Plus', 1992, N'0-0650052-9-5', 130, 14.8500, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 1, N'McLaren, Bruce J.; Ratliff, Wayne; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Looking at dBASE IV', 1992, N'0-0650112-9-5', 130, 7.5000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 1, N'Norton, Peter; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Essentials of dBASE IV With Advanced Applications (The Harpercollins Essentials Series', 1992, N'0-0650113-8-4', 130, 8.1000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 1, N'Norton, Peter; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Elementary Education : Integrating Computers in Your Classroom/Book and Disk', 1994, N'0-0650150-7-X', 130, 32.4000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 7, N'Dublin, Peter; Tidrow, Rob; Barnett, Eileen; Pressman, Harvey; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Elementary Math : Integrating Computers in Your Classroom/Book and Disk', 1994, N'0-0650167-0-X', 130, 18.2300, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 7, N'Dublin, Peter; Tidrow, Rob; Pressman, Harvey; Corcoran, Ann D.; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Elementary Language Arts : Integrating Computers in Your Classroom/Book and Disk', 1994, N'0-0650167-2-6', 130, 18.2300, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 7, N'Dublin, Peter; Tidrow, Rob; Pressman, Harvey; Woldman, Evelyn J.; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Elementary Science : Integrating Computers in Your Classroom/Book and Disk', 1994, N'0-0650167-4-2', 130, 18.2300, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 7, N'Dublin, Peter; Tidrow, Rob; Barnett, Eileen; Pressman, Harvey; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Middle and Secondary English : Integrating Computers in Your Classroom/Book and Disk (Integrating Computers in Your Classroom', 1994, N'0-0650167-6-9', 130, 17.5500, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 7, N'Dublin, Peter; Tidrow, Rob; Pressman, Harvey; Floyd, Lucy; ')
GO
print 'Processed 100 total records'
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Middle and Secondary Math : Integrating Computers in Your Classroom/Book and Disk', 1994, N'0-0650167-8-5', 130, 18.2300, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 7, N'Dublin, Peter; Tidrow, Rob; Pressman, Harvey; Johnson, William; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Middle and Secondary Science : Integrating Computers in Your Classroom', 1994, N'0-0650168-0-7', 130, 18.2300, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 7, N'Dublin, Peter; Tidrow, Rob; Pressman, Harvey; Vaughn, Thomas; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Structured Programming With Microsoft Qbasic', 1994, N'0-0650183-8-9', 147, 25.0100, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 2, N'Gray, John; Goldstein, Larry Joel; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Early Childhood : Integrating Computers in Your Classroom/Book and Disk', 1994, N'0-0650189-4-X', 130, 17.5500, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 7, N'Dublin, Peter; Tidrow, Rob; Barnett, Eileen; Pressman, Harvey; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'A Programmer''s Guide to Fortran 90 (Computing That Works', 1990, N'0-0700024-8-7', 63, 37.9500, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 7, N'Brainerd, Walter S.; Hoc, J.M.; Adams, Jeanne c; Goldberg, Charles H.; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'The Computer Support Directory : Voice, Fax, and Online Access Numbers', 1995, N'0-0700048-2-X', 63, 12.9500, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 3, N'Toliver, Pam; Fraser, Kristy; Adler, Bill, Jr.; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Software Configuration Management : Identification, Accounting, Control, and Management (McGraw Hill Software Engineering Series', 1992, N'0-0700260-3-3', 22, 45.0000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 7, N'Ayer, Steve J.; Wolff, Lawrence B.; Patrinostro, Frank S.; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Cics/Esa Version 3 : Architecture and Problem Determination (J.Ranade IBM', 1994, N'0-0700274-4-7', 22, 50.0000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 7, N'Davenport, Jodi; Gibbs, Mardie; Archambeault, Bob; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Object-Oriented Client/Server Application Development : Using Objectpal and C++ (Systems Design and Implementation', 1995, N'0-0700286-1-3', 22, 40.0000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 6, N'Uccello, Tony; Ayer, Steve J.; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'More C Tools for Scientists and Engineers (Computing That Works Series', 1990, N'0-0700335-8-7', 63, 29.9500, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 7, N'Bishop, Judy; Baker, Louis; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Introducing dBASE III (Byte Books)', 1985, N'0-0700377-7-9', 63, 24.9500, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 1, N'Barnes, Lan; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'dBASE Demystified : dBASE Ii/Iii/III Plus : Applications and Solutions to Real Problems (Byte Books', 1987, N'0-0700384-4-9', 63, 29.9500, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 1, N'Barnes, Lan; Randall, Peter; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'The Unix System Handbook for Programmers and Administrators/With Disk', 1995, N'0-0700474-4-8', 22, 44.9500, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 6, N'Larson-Hughes, Robert; Bennett, Robert B.; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'The Unix System Handbook for Programmers and Administrators/With Disk', 1993, N'0-0700474-5-6', 63, 29.9500, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 6, N'Gurewich, Nathan; Bennett, Robert B.; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Corba : A Guide to the Common Object Request Broker Architecture (J. Ranade Workstation', 1995, N'0-0700542-7-4', 22, 67.5200, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 7, N'McMonnies, Alistair; Ben-Natan, Ron; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Measured Doses of dBASE II', 1985, N'0-0700568-7-0', 156, 28.9500, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 1, N'Landis, Dick; Blake, Robert; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Artificial Intelligence : An Introduction to Collective Learning Systems (Artificial Intelligence Series', 1991, N'0-0700630-6-0', 63, 29.9500, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 6, N'Inman, Don; Bock, Peter; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Prolog and Expert Systems', 1991, N'0-0700673-1-7', 22, 37.5000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 6, N'Lalonde, Wilf R.; Bowen, Kenneth A.; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Analysis, Design and Implementation of Data Dictionaries', 1988, N'0-0700724-8-5', 22, 44.9500, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 7, N'Brathwaite, Ken S.; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Systems Design in a Database Environment (J. Ranade IBM Series', 1989, N'0-0700725-0-7', 22, 50.0000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 6, N'Morrison, Ron; Brathwaite, Kenneth S.; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Relational Databases : Concepts, Design, and Administration (J.Ranade IBM Series', 1991, N'0-0700725-2-3', 22, 49.0000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 1, N'Brathwaite, Kenmore S.; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Database Management and Control (Database Expert Series', 1990, N'0-0700725-3-1', 22, 40.0000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 1, N'Steele, Philip; Brathwaite, Kenmore S.,Ph.D.; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Guide to Sas/DB2 (Database Experts'' Series', 1989, N'0-0700820-7-3', 63, 52.9500, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 1, N'Byers, Robert A.; Brown, Diane E.; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'DB2 Applications Development Handbook (Cap Gemini America Series', 1989, N'0-0700978-3-6', 22, 59.9500, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 7, N'Larson, James; Hinchey, Charles; Cobb, Douglas; Fitch, Carl; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Software Lifecycle Management : The Incremental Method (MacMillan Database/Data Communications Series', 1984, N'0-0701031-7-8', 156, 36.9500, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 1, N'Brodie, M. L.; Maymon, Gilbert W.; Cave, William C.; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Distributed Databases : Principles and Systems (McGraw-Hill Computer Science Series', 1984, N'0-0701082-9-3', 22, 50.6300, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 6, N'Ceri, Stefano; Kim, W.; Pelagatti, Giuseppe; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Fourth and Fifth Generation Programming Languages : Integrated Software, Database Languages, and Expert Systems', 1986, N'0-0701086-4-1', 22, 47.9500, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 6, N'Chorafas, Dimitris N.; Cooper, Cynthia; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Computer Engineering Handbook (McGraw-Hill Series on Computer Engineering', 1992, N'0-0701092-4-9', 22, 84.5000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 7, N'Thorpe, Nicolas M.; Chen, C.H.; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Ada As a Second Language', 1995, N'0-0701158-9-3', 22, 0.0000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 7, N'')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Ada As a Second Language', 1995, N'0-0701160-7-5', 22, 36.0000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 7, N'Fordin, Scott; Cohen, Norman H.; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Beyond Word Processing : Using Your Personal Computer As a Knowledge Processor (A Byte Book', 1985, N'0-0701169-8-9', 63, 12.9500, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 7, N'Landis, Dick; Cole, Bernard Conrad; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Programming in Rexx (J. Ranade IBM Series', 1992, N'0-0701530-5-1', 22, 45.0000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 2, N'Atkinson, Lee; Daney, Charles; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Unix : A Database Approach, Featuring System V, Release 4 (McGraw-Hill Unix/C', 1994, N'0-0701574-5-6', 63, 29.9500, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 6, N'Keller, Anthony; Das, Sumitabha; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Enabling Technologies for Client/Server : Implementation of Adaptive Systems (James Martin/McGraw-Hill Productivity Series', 1995, N'0-0701635-5-3', 22, 40.0000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 6, N'Rudd, James; Deboever, Larry R.; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'The Database Experts'' Guide to Focus (The Database Experts'' Series', 1988, N'0-0701660-4-8', 63, 29.9500, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 1, N'Jiminez, Juan E.; Devita, Joseph; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Database Experts'' Guide to Focus', 1988, N'0-0701660-5-6', 22, 44.0000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 1, N'Musteata, Boris; De Vita, Joseph; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Database Experts'' Guide to Focus', 1988, N'0-0701660-9-6', 22, 0.0000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 1, N'')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Effective Multithreading in Os/2/Book and Disk', 1994, N'0-0701784-1-0', 63, 34.9500, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 7, N'Dorfman, Len; Kishinevsky, Michael; Neuberger, Marc J.; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Cross-Platform Programming for Os/2 : Parallel Development in DOS and Os/2/Book and Disk', 1994, N'0-0701786-2-3', 63, 34.9500, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 2, N'Dorfman, Len; Finlay, Mark; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Tqm for Computer Software (Systems Design and Implementation', 1994, N'0-0701831-4-7', 22, 45.0000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 6, N'Anders, Gregory E.; Ullman, Richard S.; Dunn, Robert H.; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Data Administration : A Practical Guide to Successful Data Management', 1985, N'0-0701839-1-0', 22, 42.9500, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 7, N'Standage, B.; Durell, William R.; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Lan Technology and Concepts : Ethernet and Token Ring Systems (McGraw Hill Series on Computer Communications', 1994, N'0-0701839-5-3', 22, 39.9500, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 6, N'Oliver, Dick; Dutta-Roy, Amit; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Aso : Automated Systems Operations for MVS (J. Ranade IBM Series', 1993, N'0-0701899-4-3', 22, 45.0000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 6, N'Myler, Harley R.; Eddolls, Trevor; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'First Look at Paradox for Windows', 1993, N'0-0701956-9-2', 22, 11.2500, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 7, N'Perschke, Susan; Ellis, Bret; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Database Management : Objectives, System Functions, and Administration (McGraw-Hill Series in Management Information Systems', 1986, N'0-0701978-1-4', 22, 63.3500, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 6, N'Moore, James M.; Everest, Gordon C.; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Electronic Mail Systems : A Network Manager''s Guide (McGraw-Hill Series on Computer Communications', 1994, N'0-0702005-6-4', 22, 40.0000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 6, N'Cashman, Thomas J.; Fatah, Burhan; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'First Look at Paradox 3.5', 1992, N'0-0702049-1-8', 22, 12.0000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 7, N'Drum, William O.; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Guide to Oracle (Database Experts Series', 1990, N'0-0702063-1-7', 22, 40.0000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 1, N'Plucknett, Donald L.; Hoechst, T.; Ferrando, Stephen; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Program Smarter, Not Harder : Get Mission-Critical Projects Right the First Time (McGraw Hill Systems Design & Implementation', 1995, N'0-0702123-2-5', 22, 40.0000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 6, N'Reenskaug, Trygve; Wisniewski, Joe; Skoglund, Rod; Johnson, Jay; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Clarisworks for the MacIntosh', 1994, N'0-0702124-3-0', 22, 19.5000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 7, N'Pendharkar, Sumant S.; Erickson, Fritz; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Essentials of Programming Languages', 1992, N'0-0702244-3-9', 4, 0.0000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 2, N'')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Cobol Application Debugging Under MVS : Cobol and Cobol II (J. Ranade IBM', 1992, N'0-0702245-3-6', 22, 49.0000, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 7, N'Brown, Robert D.; Friend, Alan; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Database Management Systems : Practical Aspects of Their Use', 1984, N'0-0702256-4-8', 22, 39.9500, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 6, N'Ceri, Stefano; Frost, R.A.; ')
INSERT [dbo].[Titles] ([Title], [YearPublished], [ISBN], [PubID], [Price], [Description], [bookTypeID], [Authors]) VALUES (N'Introduction to Knowledge Base Systems', 1986, N'0-0702256-5-6', 156, 46.9500, N'With this book, you learn by doing, getting your feet wet immediately as you progress through a series of hands-on projects that build on your growing knowledge. Simple step-by-step instructions, review questions at the end of each chapter, and a companion CD with all of the project files make learning easy.', 6, N'Prague, Cary N.; Frost, Richard A.; ')
/****** Object:  View [dbo].[BooksWithDescriptions]    Script Date: 02/05/2012 23:53:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[BooksWithDescriptions]
AS
SELECT     Authors, Description, Title, ISBN
FROM         dbo.Titles
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[40] 4[20] 2[20] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "Titles"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 197
               Right = 190
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'BooksWithDescriptions'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'BooksWithDescriptions'
GO
/****** Object:  View [dbo].[Books]    Script Date: 02/05/2012 23:53:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[Books]
AS
SELECT        dbo.Titles.Title, dbo.Titles.YearPublished, dbo.Titles.ISBN, dbo.BookTypes.BookTypeID, dbo.BookTypes.BookTypeName, dbo.Publishers.CompanyName, 
                         dbo.Publishers.City
FROM            dbo.BookTypes INNER JOIN
                         dbo.Titles ON dbo.BookTypes.BookTypeID = dbo.Titles.bookTypeID INNER JOIN
                         dbo.Publishers ON dbo.Titles.PubID = dbo.Publishers.PubID
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[40] 4[20] 2[20] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "BookTypes"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 149
               Right = 212
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "Publishers"
            Begin Extent = 
               Top = 74
               Left = 414
               Bottom = 186
               Right = 587
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "Titles"
            Begin Extent = 
               Top = 4
               Left = 257
               Bottom = 133
               Right = 427
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'Books'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'Books'
GO
/****** Object:  Default [DF_Publishers_City]    Script Date: 02/05/2012 23:53:52 ******/
ALTER TABLE [dbo].[Publishers] ADD  CONSTRAINT [DF_Publishers_City]  DEFAULT (N' ') FOR [City]
GO
/****** Object:  ForeignKey [FK_Titles_BookTypes]    Script Date: 02/05/2012 23:53:52 ******/
ALTER TABLE [dbo].[Titles]  WITH CHECK ADD  CONSTRAINT [FK_Titles_BookTypes] FOREIGN KEY([bookTypeID])
REFERENCES [dbo].[BookTypes] ([BookTypeID])
GO
ALTER TABLE [dbo].[Titles] CHECK CONSTRAINT [FK_Titles_BookTypes]
GO
/****** Object:  ForeignKey [FK_Titles_Publishers]    Script Date: 02/05/2012 23:53:52 ******/
ALTER TABLE [dbo].[Titles]  WITH CHECK ADD  CONSTRAINT [FK_Titles_Publishers] FOREIGN KEY([PubID])
REFERENCES [dbo].[Publishers] ([PubID])
GO
ALTER TABLE [dbo].[Titles] CHECK CONSTRAINT [FK_Titles_Publishers]
GO
