CREATE TABLE [dbo].[FactProperty](	
	[FactPropertyKey] [int] IDENTITY(1,1) NOT NULL,
	[PropertyNumber] [int] NULL,
	[PropertyValue] [int] NULL,
	[LAT] [numeric](5,4) NULL,
	[LONG] [numeric](5,4) NULL,
	[DateKey] [int] NULL,
	[SuburbKey] [int] NULL,
	[StationKey] [int] NULL,
	[SchoolKey] [int] NULL,

 CONSTRAINT [PK_FactProperty] PRIMARY KEY CLUSTERED 	
(	
	[FactPropertyKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]	
) ON [PRIMARY]	
GO	