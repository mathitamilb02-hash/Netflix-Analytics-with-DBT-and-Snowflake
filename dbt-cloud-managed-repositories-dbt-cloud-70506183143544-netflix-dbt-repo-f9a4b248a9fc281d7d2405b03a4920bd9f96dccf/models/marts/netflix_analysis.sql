with staging as (
    select * from {{ ref('stg_netflix_titles') }}
),

final as (
    select
        type,
        country,
        release_year,
        rating,
        listed_in,
        count(*) as total_titles,
        count(case when type = 'Movie' then 1 end) as total_movies,
        count(case when type = 'TV Show' then 1 end) as total_tvshows
    from staging
    group by 1, 2, 3, 4, 5
)

select * from final