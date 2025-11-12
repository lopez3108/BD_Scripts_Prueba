CREATE TABLE [dbo].[DetallesPedido] (
  [DetalleID] [int] IDENTITY,
  [PedidoID] [int] NULL,
  [Producto] [nvarchar](100) NULL,
  [Cantidad] [int] NULL,
  [PrecioUnitario] [decimal](10, 2) NULL,
  PRIMARY KEY CLUSTERED ([DetalleID])
)
ON [PRIMARY]
GO

ALTER TABLE [dbo].[DetallesPedido]
  ADD FOREIGN KEY ([PedidoID]) REFERENCES [dbo].[Pedidos] ([PedidoID])
GO