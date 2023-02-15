{{config(materialized = 'table')}}


select mud.*
from {{ source('aurora', 'AURORA_LICENSE_PLATFORM.MASKME_USER_DATA') }}

