LOAD DATA
INFILE	'/tmp/tpcds/dataset/ship_mode.dat'
BADFILE	'/tmp/tpcds/log/ship_mode.bad'
DISCARDFILE	'/tmp/tpcds/log/ship_mode.dsc'
INSERT INTO TABLE SHIP_MODE
FIELDS TERMINATED BY "|" OPTIONALLY ENCLOSED BY '"' TRAILING NULLCOLS
(sm_ship_mode_sk,sm_ship_mode_id,sm_type,sm_code,sm_carrier,sm_contract	)
