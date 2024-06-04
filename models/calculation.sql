-- models/calculation.sql
SELECT
    *,
    price_trend + ticket_trend AS calculation_col
FROM
    {{ source('fivetran_metadata', 'jampack_sample_data') }}