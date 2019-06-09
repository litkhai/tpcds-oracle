LOAD DATA
INFILE	'/tmp/tpcds/dataset/store_returns.dat'
BADFILE	'/tmp/tpcds/log/store_returns.bad'
DISCARDFILE	'/tmp/tpcds/log/store_returns.dsc'
INSERT INTO TABLE STORE_RETURNS
FIELDS TERMINATED BY "|" OPTIONALLY ENCLOSED BY '"' TRAILING NULLCOLS
(sr_returned_date_sk,sr_return_time_sk,sr_item_sk,sr_customer_sk,sr_cdemo_sk,sr_hdemo_sk,sr_addr_sk,sr_store_sk,sr_reason_sk,sr_ticket_number,sr_return_quantity,sr_return_amt,sr_return_tax,sr_return_amt_inc_tax,sr_fee,sr_return_ship_cost,sr_refunded_cash,sr_reversed_charge,sr_store_credit,sr_net_loss	)
