CREATE TABLE alcohol (
id serial PRIMARY KEY,
surv_year int,
location_desc text,
subtopic text,
description text,
greater_risk_question text,
greater_risk_data_value float,
lesser_risk_question text,
lesser_risk_data_value float,
sample_size text,
sex text,
race text,
grade text,
location_id float,
geolocation text,
stratification_type text
);

CREATE TABLE tobacco (
id serial PRIMARY KEY,
surv_year int,
location_desc text,
subtopic text,
description text,
greater_risk_question text,
greater_risk_data_value float,
lesser_risk_question text,
lesser_risk_data_value float,
sample_size text,
sex text,
race text,
grade text,
location_id float,
geolocation text,
stratification_type text
);

CREATE TABLE sexual_behaviors (
id serial PRIMARY KEY,
surv_year int,
location_desc text,
subtopic text,
description text,
greater_risk_question text,
greater_risk_data_value float,
lesser_risk_question text,
lesser_risk_data_value float,
sample_size text,
sex text,
race text,
grade text,
location_id float,
geolocation text,
stratification_type text
);

drop table alcohol;
drop table tobacco;
drop table sexual_behaviors;
