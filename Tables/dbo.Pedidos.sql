CREATE TABLE [dbo].[Pedidos] (
  [PedidoID] [int] IDENTITY,
  [ClienteID] [int] NULL,
  [FechaPedido] [date] NULL,
  [Total] [decimal](10, 2) NULL,
  PRIMARY KEY CLUSTERED ([PedidoID])
)
ON [PRIMARY]
GO

ALTER TABLE [dbo].[Pedidos]
  ADD FOREIGN KEY ([ClienteID]) REFERENCES [dbo].[Clientes] ([ClienteID])
GO