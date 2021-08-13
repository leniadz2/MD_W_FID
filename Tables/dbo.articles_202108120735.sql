CREATE TABLE [dbo].[articles_202108120735] (
  [id] [int] NULL,
  [deleted] [datetime2] NULL,
  [created] [datetime2] NULL,
  [updated] [datetime2] NULL,
  [title] [nvarchar](100) NULL,
  [body] [nvarchar](max) NULL,
  [image] [nvarchar](100) NULL,
  [image_detail] [nvarchar](100) NULL,
  [status] [bit] NULL,
  [slug] [nvarchar](100) NULL
)
ON [PRIMARY]
TEXTIMAGE_ON [PRIMARY]
GO