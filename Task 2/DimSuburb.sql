CREATE TABLE [dbo].[DimSuburb](	
	[SuburbKey] [int] IDENTITY(1,1) NOT NULL,
	[SuburbID] [int] NULL,
	[SuburbName] [nvarchar](25) NULL,
	[StateName] [nvarchar](50) NULL,
	[StateCode] [nvarchar](102) NULL,
	[City/Town] [nvarchar](102) NULL,
	[Postcode] [nvarchar](32) NULL,
 CONSTRAINT [PK_DimSuburb] PRIMARY KEY CLUSTERED 	
(	
	[SuburbKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]	
) ON [PRIMARY]	
GO	