delete from caught_pokemon
-- ${id} preferred instead of $1
where id = $1;

select * from caught_pokemon;