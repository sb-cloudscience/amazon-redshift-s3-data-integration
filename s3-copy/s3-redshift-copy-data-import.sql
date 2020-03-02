copy xetra from 's3://deutsche-boerse-xetra-pds/2020-02-04/2020-02-04_BINS' region 'eu-central-1' credentials 'aws_access_key_id={aws_access_key_id};aws_secret_access_key={aws_secret_access_key}
delimiter ',' IGNOREHEADER 1 REMOVEQUOTES
