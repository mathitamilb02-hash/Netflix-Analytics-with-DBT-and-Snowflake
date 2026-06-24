with source as (
    select * from {{ source('raw', 'netflix_titles') }}
),

renamed as (
    select
        show_id,
        type,
        title,
        director,
        "CAST" as cast_members,
        country,
        date_added,
        try_to_number(release_year) as release_year,
        rating,
        duration,
        listed_in,
        description
    from source
)

select * from renamed