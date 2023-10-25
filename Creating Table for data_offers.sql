USE Gett_Taxi_Database
CREATE TABLE data_offers(order_gk BIGINT PRIMARY KEY unique,
						order_time CHAR(11),
						origin_longitude DECIMAL(10,6),
						origin_latitude DECIMAL(9,6),
						minutes_order_eta SMALLINT,
						order_status_key SMALLINT,
						is_driver_assigned_key BOOLEAN,
						cancellations_time_in_seconds INTEGER
						);