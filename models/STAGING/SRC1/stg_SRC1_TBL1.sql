select
    a , {{ var('BCHID') }} as bch
from {{ source('jaffle_shop','test1') }}