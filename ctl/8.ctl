LOAD DATA
INFILE	'/tmp/tpcds/dataset/household_demographics.dat'
BADFILE	'/tmp/tpcds/log/household_demographics.bad'
DISCARDFILE	'/tmp/tpcds/log/household_demographics.dsc'
INSERT INTO TABLE HOUSEHOLD_DEMOGRAPHICS
FIELDS TERMINATED BY "|" OPTIONALLY ENCLOSED BY '"' TRAILING NULLCOLS
(hd_demo_sk,hd_income_band_sk,hd_buy_potential,hd_dep_count,hd_vehicle_count	)

