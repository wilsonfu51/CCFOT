

create table T_CCFOT_FAFB (
	SKU_CATEGORY nvarchar(200) not null,
	BU nvarchar(20) not null,
	SKU_DES nvarchar(2000) null,
	MATERIAL_TYPE nvarchar(20) null,
	STANDARD_CODE nvarchar(200) null,
	SKU_NUM int null,
	MONTH_FA decimal(15, 3) null,
	MONTH_FB decimal(15, 3) null,
	YTD_FA decimal(15, 3) null,
	YTD_FB decimal(15, 3) null,
	LAST_UPD_DT datetime null,
	JOB_ID nvarchar(10)
)


