USE [odw_dm]
GO

/****** Object:  Table [odw_user].[F_CCFOT_TARGET]    Script Date: 2016/6/30 13:26:17 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [odw_user].[F_CCFOT_TARGET](
	[CCFOT_TARGET_SID] [int] NOT NULL,
	[YEAR] [int] NOT NULL,
	[LEVEL0] [nvarchar](10) NOT NULL,
	[LEVEL1] [nvarchar](10) NOT NULL,
	[LEVEL2] [nvarchar](10) NOT NULL,
	[LEVEL3] [nvarchar](10) NOT NULL,
	[LEVEL4] [nvarchar](10) NOT NULL,
	[DR_TARGET] [decimal](15, 3) NULL,
	[DR_TARGET_AMBITION] [decimal](15, 3) NULL,
	[SE_TARGET] [decimal](15, 3) NULL,
	[SE_TARGET_AMBITION] [decimal](15, 3) NULL,
	[DROO_TARGET] [decimal](15, 3) NULL,
	[DROO_TARGET_AMBITION] [decimal](15, 3) NULL,
	[CCFOT_TARGET] [decimal](15, 3) NULL,
	[CCFOT_TARGET_AMBITION] [decimal](15, 3) NULL,
	[CRM_TARGET] [decimal](15, 3) NULL,
	[CRM_TARGET_AMBITION] [decimal](15, 3) NULL,
	[OMI_TARGET] [decimal](15, 3) NULL,
	[OMI_TARGET_AMBITION] [decimal](15, 3) NULL,
	[FM_TARGET] [decimal](15, 3) NULL,
	[FM_TARGET_AMBITION] [decimal](15, 3) NULL,
	[SA_TARGET] [decimal](15, 3) NULL,
	[SA_TARGET_AMBITION] [decimal](15, 3) NULL,
	[NA_TARGET] [decimal](15, 3) NULL,
	[NA_TARGET_AMBITION] [decimal](15, 3) NULL,
	[WT_TARGET] [decimal](15, 3) NULL,
	[WT_TARGET_AMBITION] [decimal](15, 3) NULL,
	[LAST_UPD_DT] [datetime] NULL,
	[JOB_ID] [nvarchar](10) NULL,
PRIMARY KEY CLUSTERED 
(
	[CCFOT_TARGET_SID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO


