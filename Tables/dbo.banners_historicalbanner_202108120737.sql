CREATE TABLE [dbo].[banners_historicalbanner_202108120737] (
  [id] [int] NULL,
  [deleted] [datetime2] NULL,
  [created] [datetime2] NULL,
  [updated] [datetime2] NULL,
  [banner_type] [varchar](50) NULL,
  [image_web] [varchar](100) NULL,
  [image_mobile] [varchar](100) NULL,
  [description] [varchar](50) NULL,
  [history_id] [int] NULL,
  [history_date] [datetime2] NULL,
  [history_change_reason] [varchar](255) NULL,
  [history_type] [varchar](50) NULL,
  [history_user_id] [int] NULL,
  [linked_to] [varchar](100) NULL
)
ON [PRIMARY]
GO