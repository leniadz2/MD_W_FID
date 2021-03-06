CREATE TABLE [dbo].[benefits_historicalsubcategory_202108120738] (
  [id] [int] NULL,
  [deleted] [datetime2] NULL,
  [created] [datetime2] NULL,
  [updated] [datetime2] NULL,
  [name] [nvarchar](50) NULL,
  [status] [bit] NULL,
  [position] [int] NULL,
  [history_id] [int] NULL,
  [history_date] [datetime2] NULL,
  [history_change_reason] [nvarchar](255) NULL,
  [history_type] [nvarchar](50) NULL,
  [category_id] [int] NULL,
  [history_user_id] [int] NULL
)
ON [PRIMARY]
GO