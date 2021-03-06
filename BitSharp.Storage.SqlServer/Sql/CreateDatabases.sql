--:setvar DbFolder "C:\Program Files\Microsoft SQL Server\MSSQL11.MSSQLSERVER\MSSQL\DATA\"
:setvar DbFolder D:\BitSharp\

CREATE DATABASE BitSharp ON PRIMARY
(
	NAME = N'BitSharp',
	FILENAME = N'$(DbFolder)\BitSharp.mdf'
)
LOG ON 
(
	NAME = N'BitSharp_log',
	FILENAME = N'$(DbFolder)\BitSharp_log.ldf'
)
GO

CREATE DATABASE BitSharp_Blockchains ON PRIMARY
(
	NAME = N'BitSharp_Blockchains',
	FILENAME = N'$(DbFolder)\BitSharp_Blockchains.mdf'
)
LOG ON 
(
	NAME = N'BitSharp_Blockchains_log',
	FILENAME = N'$(DbFolder)\BitSharp_Blockchains_log.ldf'
)
GO
