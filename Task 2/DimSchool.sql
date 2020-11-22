CREATE TABLE [dbo].[DimSchool](	
	[SchoolKey] [int] IDENTITY(1,1) NOT NULL,
	[SchoolID] [int] NULL,
	[SchoolName] [nvarchar](50) NULL,
	[SchoolAddress] [nvarchar](102) NULL,
	[level_of_schooling] [nvarchar](102) NULL,
	[school_specialty_type] [nvarchar](102) NULL,
	[school_subtype] [nvarchar](102) NULL,
	[school_gender] [nvarchar](32) NULL,

 CONSTRAINT [PK_DimSchool] PRIMARY KEY CLUSTERED 	
(	
	[SchoolKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]	
) ON [PRIMARY]	
GO	