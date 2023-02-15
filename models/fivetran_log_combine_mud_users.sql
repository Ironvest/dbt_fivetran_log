{{config(materialized = 'table')}}


select mud.*
from {{ source('aurora', 'MASKME_USER_DATA') }}

