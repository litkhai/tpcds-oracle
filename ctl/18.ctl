LOAD DATA
INFILE	'/tmp/tpcds/dataset/time_dim.dat'
BADFILE	'/tmp/tpcds/log/time_dim.bad'
DISCARDFILE	'/tmp/tpcds/log/time_dim.dsc'
INSERT INTO TABLE TIME_DIM
FIELDS TERMINATED BY "|" OPTIONALLY ENCLOSED BY '"' TRAILING NULLCOLS
(t_time_sk,t_time_id,t_time,t_hour,t_minute,t_second,t_am_pm,t_shift,t_sub_shift,t_meal_time)
