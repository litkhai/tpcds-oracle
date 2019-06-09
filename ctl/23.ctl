LOAD DATA
INFILE	'/tmp/tpcds/dataset/web_site.dat'
BADFILE	'/tmp/tpcds/log/web_site.bad'
DISCARDFILE	'/tmp/tpcds/log/web_site.dsc'
INSERT INTO TABLE WEB_SITE
FIELDS TERMINATED BY "|" OPTIONALLY ENCLOSED BY '"' TRAILING NULLCOLS
(web_site_sk,web_site_id,web_rec_start_date,web_rec_end_date,web_name,web_open_date_sk,web_close_date_sk,web_class,web_manager,web_mkt_id,web_mkt_class,web_mkt_desc,web_market_manager,web_company_id,web_company_name,web_street_number,web_street_name,web_street_type,web_suite_number,web_city,web_county,web_state,web_zip,web_country,web_gmt_offset,web_tax_percentage	)

