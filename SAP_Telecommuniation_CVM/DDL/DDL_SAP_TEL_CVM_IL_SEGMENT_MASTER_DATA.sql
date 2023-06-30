CREATE COLUMN TABLE "SAP_CONTENT#SAP_TEL_CVM"."SAP_TEL_CVM_IL_SEGMENT_MASTER_DATA"(
	"SEGMENT_NAME" NVARCHAR(8) NOT NULL,
	"SEGMENT_DESC" NVARCHAR(101) NOT NULL
)
;

---------------------------------------------
--Query to populate table with initial data--
---------------------------------------------

insert into "SAP_CONTENT#SAP_TEL_CVM"."SAP_TEL_CVM_IL_SEGMENT_MASTER_DATA"
select 'GROW'     as "SEGMENT_NAME",'On GROW segment will be considered any customer trend (Delta) between min and max values imported'     as "SEGMENT_DESC" from dummy union all
select 'FLAT'     as "SEGMENT_NAME",'On FLAT segment will be considered any customer trend (Delta) between min and max values imported'     as "SEGMENT_DESC" from dummy union all
select 'DROP'     as "SEGMENT_NAME",'On DROP segment will be considered any customer trend (Delta) between min and max values imported'     as "SEGMENT_DESC" from dummy union all
select 'STOP'     as "SEGMENT_NAME",'On STOP segment will be considered any customer trend (Delta) between min and max values imported'     as "SEGMENT_DESC" from dummy union all
select 'NON_USER' as "SEGMENT_NAME",'On NON_USER segment will be considered any customer trend (Delta) between min and max values imported' as "SEGMENT_DESC" from dummy union all
select 'NEW_USER' as "SEGMENT_NAME",'On NEW_USER segment will be considered any customer trend (Delta) between min and max values imported' as "SEGMENT_DESC" from dummy;
