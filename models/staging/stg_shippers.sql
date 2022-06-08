select *
from {{ source('northwind_erp', 'shippers') }} 