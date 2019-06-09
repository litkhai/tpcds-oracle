LOAD DATA
INFILE	'/tmp/tpcds/dataset/inventory.dat'
BADFILE	'/tmp/tpcds/log/inventory.bad'
DISCARDFILE	'/tmp/tpcds/log/inventory.dsc'
INSERT INTO TABLE INVENTORY
FIELDS TERMINATED BY "|" OPTIONALLY ENCLOSED BY '"' TRAILING NULLCOLS
(inv_date_sk,inv_item_sk,inv_warehouse_sk,inv_quantity_on_hand	)
