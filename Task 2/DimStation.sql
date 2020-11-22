CREATE TABLE [dbo].[DimStation](	
	[StationKey] [int] IDENTITY(1,1) NOT NULL,
	[StationID] [int] NULL,
	[StreetName] [nvarchar](50) NULL,
	[StreetType] [nvarchar](20) NULL,
	[EntranceType] [nvarchar](16) NULL,
	[Mode] [nvarchar](10) NULL,
 CONSTRAINT [PK_DimStation] PRIMARY KEY CLUSTERED 	
(	
	[StationKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]	
) ON [PRIMARY]	
GO	