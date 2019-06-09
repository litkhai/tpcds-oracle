LOAD DATA
INFILE	'/tmp/tpcds/dataset/promotion.dat'
BADFILE	'/tmp/tpcds/log/promotion.bad'
DISCARDFILE	'/tmp/tpcds/log/promotion.dsc'
INSERT INTO TABLE PROMOTION
FIELDS TERMINATED BY "|" OPTIONALLY ENCLOSED BY '"' TRAILING NULLCOLS
(p_promo_sk,p_promo_id,p_start_date_sk,p_end_date_sk,p_item_sk,p_cost,p_response_target,p_promo_name,p_channel_dmail,p_channel_email,p_channel_catalog,p_channel_tv,p_channel_radio,p_channel_press,p_channel_event,p_channel_demo,p_channel_details,p_purpose,p_discount_active	)
