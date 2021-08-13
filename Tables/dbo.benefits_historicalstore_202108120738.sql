CREATE TABLE [dbo].[benefits_historicalstore_202108120738] (
  [id] [int] NULL,
  [deleted] [datetime2] NULL,
  [created] [datetime2] NULL,
  [updated] [datetime2] NULL,
  [address] [varchar](100) NULL,
  [status] [bit] NULL,
  [history_id] [int] NULL,
  [history_date] [datetime2] NULL,
  [history_change_reason] [varchar](255) NULL,
  [history_type] [varchar](50) NULL,
  [company_id] [int] NULL,
  [history_user_id] [int] NULL,
  [ubigeo_id] [int] NULL
)
ON [PRIMARY]
GO