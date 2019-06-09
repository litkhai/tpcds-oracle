LOAD DATA
INFILE	'/tmp/tpcds/dataset/income_band.dat'
BADFILE	'/tmp/tpcds/log/income_band.bad'
DISCARDFILE	'/tmp/tpcds/log/income_band.dsc'
INSERT INTO TABLE INCOME_BAND
FIELDS TERMINATED BY "|" OPTIONALLY ENCLOSED BY '"' TRAILING NULLCOLS
(ib_income_band_sk,ib_lower_bound,ib_upper_bound	)