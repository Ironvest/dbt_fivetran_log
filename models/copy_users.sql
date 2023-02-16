{{config(materialized = 'table')}}


select *
from {{ source('aurora', 'USERS') }}
