SELECT
    id AS pokemon_id,
    name AS pokemon_name,
    height,
    weight,
    base_experience
FROM {{ source('raw', 'pokemon') }}
