WITH RAW_HOSTS AS (
SELECT
*
FROM
{{ source('airbnb', 'hosts') }}
)
select 
	ID AS  host_id,
	NAME AS host_name,
	IS_SUPERHOST,
	CREATED_AT,
	UPDATED_AT
from AIRBNB.RAW.RAW_HOSTS