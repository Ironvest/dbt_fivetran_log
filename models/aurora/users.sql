{{config(materialized = 'table')}}


select *
from {{ source('aurora_license_platform', 'USERS') }}
