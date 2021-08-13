CREATE TABLE [dbo].[benefits_historicalbenefit_202108120738] (
  [id] [int] NULL,
  [deleted] [datetime2] NULL,
  [created] [datetime2] NULL,
  [updated] [datetime2] NULL,
  [title] [nvarchar](150) NULL,
  [description] [nvarchar](150) NULL,
  [start_date] [date] NULL,
  [end_date] [date] NULL,
  [benefit_type] [nvarchar](50) NULL,
  [benefit_value] [float] NULL,
  [conditions_terms] [nvarchar](200) NULL,
  [status] [bit] NULL,
  [image] [nvarchar](100) NULL,
  [image_detail] [nvarchar](100) NULL,
  [keywords] [nvarchar](100) NULL,
  [history_id] [int] NULL,
  [history_date] [datetime2] NULL,
  [history_change_reason] [nvarchar](255) NULL,
  [history_type] [nvarchar](50) NULL,
  [history_user_id] [int] NULL,
  [slug] [nvarchar](200) NULL
)
ON [PRIMARY]
GO