CREATE COLUMN TABLE "DWC_DEMO"."ProductTexts" ("PRODUCTID" NVARCHAR(10) NOT NULL , "LANGUAGE" NVARCHAR(2) NOT NULL , "SHORT_DESCR" NVARCHAR(20), "MEDIUM_DESCR" NVARCHAR(40), "LONG_DESCR" NVARCHAR(10), PRIMARY KEY ("PRODUCTID", "LANGUAGE")) UNLOAD PRIORITY 5  AUTO MERGE ;
COMMENT ON TABLE "DWC_DEMO"."ProductTexts" is 'Product texts';
COMMENT ON COLUMN "DWC_DEMO"."ProductTexts"."PRODUCTID" is 'Product ID';
COMMENT ON COLUMN "DWC_DEMO"."ProductTexts"."LANGUAGE" is 'Language';
COMMENT ON COLUMN "DWC_DEMO"."ProductTexts"."SHORT_DESCR" is 'Short description';
COMMENT ON COLUMN "DWC_DEMO"."ProductTexts"."MEDIUM_DESCR" is 'Medium description';
COMMENT ON COLUMN "DWC_DEMO"."ProductTexts"."LONG_DESCR" is 'Long description'