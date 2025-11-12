CREATE TABLE [dbo].[Clientes] (
  [ClienteID] [int] IDENTITY,
  [Nombre] [nvarchar](120) NULL,
  [Ciudad] [nvarchar](50) NULL,
  [Telefono] [varchar](15) NULL,
  CONSTRAINT [PK__Clientes__71ABD0A7457B529D] PRIMARY KEY CLUSTERED ([ClienteID])
)
ON [PRIMARY]
GO