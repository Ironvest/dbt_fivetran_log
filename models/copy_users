{{config(materialized = 'table')}}


select mud.*
from {{ source('aurora', 'USERS') }}
