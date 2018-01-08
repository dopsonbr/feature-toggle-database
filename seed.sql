CREATE SCHEMA feature_toggles;

create table store_feature_toggle
(
	id bigint auto_increment
		primary key,
	environment varchar(255) default 'NULL' null,
	feature varchar(255) default 'NULL' null,
	product_team varchar(255) default 'NULL' null,
	store_number varchar(255) default 'NULL' null
)
;

INSERT INTO feature_toggles.store_feature_toggle (environment, feature, product_team, store_number) VALUES ('development', 'pilot', 'sell', '9798');
INSERT INTO feature_toggles.store_feature_toggle (environment, feature, product_team, store_number) VALUES ('development', 'pricing_v2', 'sell', '9798');
INSERT INTO feature_toggles.store_feature_toggle (environment, feature, product_team, store_number) VALUES ('development', 'pricing_v2', 'sell', '5604');