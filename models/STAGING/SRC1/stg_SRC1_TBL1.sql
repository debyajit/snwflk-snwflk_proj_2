select
    a , {{ var('BCHID') }}
from {{ source('jaffle_shop','test1') }}