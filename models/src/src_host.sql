WITH raw_Hosts AS (
    SELECT
        *
    FROM
        {{source('airbnb', 'hosts')}}
)
SELECT
   ID Host_ID,
	NAME Host_Name,
	IS_SUPERHOST ,
	CREATED_AT ,
	UPDATED_AT 
FROM
    RAW_HOSTS