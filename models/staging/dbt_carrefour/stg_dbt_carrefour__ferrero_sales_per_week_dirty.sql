with 

source as (

    select * from {{ source('dbt_carrefour', 'ferrero_sales_per_week_dirty') }}

),

ferrero_sales as (

    select
        week,
        category,
        product_name,
        brand_name,
        nbr_buyers,
        quantity,
        turnover

    from source

)

select * from ferrero_sales