{{ config(
    materialized='table'
) }}
SELECT *
FROM {{ ref('stg_pokemon_clean') }}
