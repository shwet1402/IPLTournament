USE [Tournaments]
GO

SET ANSI_NULLS ON 
GO

SET QUOTED_IDENTIFIER ON 
GO

CREATE TABLE [dbo].[Prizes](
    [id] [int] IDENTITY(1,1) NOT NULL,
    [PlaceNumber] [int] NOT NULL,
    [PlaceName] [nvarchar](50) NOT NULL,
    [PrizeAmount] [money] NOT NULL,
    [PrizePercentage] [float] NOT NULL,

    CONSTRAINT [Pk_Prizes] PRIMARY KEY CLUSTERED
    (
        [id] ASC
    )WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF,
     ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS  = ON) ON[PRIMARY]
    )ON [PRIMARY]
GO 

ALTER TABLE [dbo].[Prizes] ADD CONSTRAINT [DF_Prizes_PrizeAmount] DEFAULT ((0)) FOR [PrizeAmount]
GO

ALTER TABLE [dbo].[Prizes] ADD CONSTRAINT [DF_Prizes_PrizePercentage] DEFAULT ((0)) FOR [PrizePercentage]
GO
