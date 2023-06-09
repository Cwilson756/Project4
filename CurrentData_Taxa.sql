CREATE TABLE "Current_Data_TaxaProject" (
    "max_ma" float   NOT NULL,
    "min_ma" float   NOT NULL,
    "genus" varchar   NOT NULL,
    "lng" float   NOT NULL,
    "lat" float   NOT NULL,
    "lithology1" varchar   NOT NULL,
    "environment" varchar   NOT NULL,
    "time_bins" varchar   NOT NULL,
    "Orn0Saur1" int   NOT NULL
	);
	
SELECT * FROM public."Current_Data_TaxaProject"
LIMIT 100
;