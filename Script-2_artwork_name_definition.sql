SELECT artwork_name, artwork_definition 
FROM   o_Artwork oa JOIN o_Artwork_Type oat 
ON pk_artwork_type = fk_type_artwork 

WHERE artwork_definition = "Altar"
;

