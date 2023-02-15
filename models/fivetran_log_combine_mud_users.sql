{{

    config(
      
        materialized = 'table'
      )
 }}


select mud.*,
u.*
from fivetran_database.aurora_license_platform.maskme_user_data mud
join fivetran_database.aurora_license_platform.users u on u.maskme_user_data_id = mud.id
