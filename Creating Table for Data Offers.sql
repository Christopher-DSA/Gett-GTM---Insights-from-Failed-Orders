USE Gett_Taxi_Database;
CREATE TABLE data_offers(
						order_gk BIGINT UNIQUE,
						offer_id BIGINT,
						FOREIGN KEY (order_gk) REFERENCES data_orders(order_gk)
						);