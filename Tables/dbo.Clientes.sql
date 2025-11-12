CREATE TABLE [dbo].[Clientes] (
  [ClienteID] [int] IDENTITY,
  [Nombre] [nvarchar](100) NULL,
  [Ciudad] [nvarchar](50) NULL,
  [Telefono] [varchar](15) NULL,
  PRIMARY KEY CLUSTERED ([ClienteID])
)
ON [PRIMARY]
GO