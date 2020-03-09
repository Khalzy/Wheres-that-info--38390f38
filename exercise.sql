Select
	title,
    has_won_awards
    FROM 
    series
    WHere has_won_awards = 1
    ;
    
Select
    title,
    rating
    FROM 
    series
    WHERE rating > 2.5;
        
Select
    title,
    country,
    language
    From series
    WHERE country = "NL" AND
    language = "NL";
        
        
Select
    title,
    seasons

    From series
    WHERE seasons < 5;
            
Select
    title,
    MAX(rating) as rating 
            
    From series
    WHERE rating
;


Select
    title,
    seasons
            
    From series
    WHERE seasons < 3 or seasons > 20;

Select
    title

            
    From series
    WHERE title LIKE '%Th%'
;

Select
    title,
    seasons
            
    From series
    WHERE seasons != 3 ;



select * from series;