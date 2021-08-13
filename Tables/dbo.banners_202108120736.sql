CREATE TABLE [dbo].[banners_202108120736] (
  [id] [int] NULL,
  [deleted] [datetime2] NULL,
  [created] [datetime2] NULL,
  [updated] [datetime2] NULL,
  [banner_type] [varchar](50) NULL,
  [image_web] [varchar](100) NULL,
  [image_mobile] [varchar](100) NULL,
  [description] [varchar](50) NULL,
  [linked_to] [varchar](100) NULL
)
ON [PRIMARY]
GO