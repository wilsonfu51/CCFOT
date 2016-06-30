USE [odw_staging]
GO

/****** Object:  Table [odw_user].[T_CCFOT_FAFB]    Script Date: 2016/6/30 17:13:51 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [odw_user].[T_CCFOT_FAFB](
	[FILE_NAME] [nvarchar](100) NULL,
	[ROW_NUM] [int] NULL,
	[MONTH] [char](6) NOT NULL,
	[FAFB_TYPE] [char](1) NOT NULL,   --I为Include Prom, N为Norm Pack
	[SKU_CATEGORY] [nvarchar](200) NOT NULL,
	[BU] [nvarchar](20) NOT NULL,
	[SKU_DES] [nvarchar](2000) NULL,
	[MATERIAL_TYPE] [nvarchar](20) NULL,
	[STANDARD_CODE] [nvarchar](200) NULL,
	[SKU_NUM] [int] NULL,
	[MONTH_FA] [decimal](15, 3) NULL,
	[MONTH_FB] [decimal](15, 3) NULL,
	[YTD_FA] [decimal](15, 3) NULL,
	[YTD_FB] [decimal](15, 3) NULL,
	[LAST_UPD_DT] [datetime] NULL,
	[JOB_ID] [nvarchar](10) NULL
) ON [PRIMARY]

GO


