LOAD DATA
INFILE	'/tmp/tpcds/dataset/reason.dat'
BADFILE	'/tmp/tpcds/log/reason.bad'
DISCARDFILE	'/tmp/tpcds/log/reason.dsc'
INSERT INTO TABLE REASON
FIELDS TERMINATED BY "|" OPTIONALLY ENCLOSED BY '"' TRAILING NULLCOLS
(r_reason_sk,r_reason_id,r_reason_desc	)
