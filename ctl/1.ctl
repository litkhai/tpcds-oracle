LOAD DATA
INFILE	'/tmp/tpcds/dataset/catalog_page.dat'
BADFILE	'/tmp/tpcds/log/catalog_page.bad'
DISCARDFILE	'/tmp/tpcds/log/catalog_page.dsc'
INSERT INTO TABLE CATALOG_PAGE
FIELDS TERMINATED BY "|" OPTIONALLY ENCLOSED BY '"' TRAILING NULLCOLS
(cp_catalog_page_sk,cp_catalog_page_id,cp_start_date_sk,cp_end_date_sk,cp_department,cp_catalog_number,cp_catalog_page_number,cp_description,cp_type )
