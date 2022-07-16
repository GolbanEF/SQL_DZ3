select name, year_of_release from albums
where year_of_release = 2018;

select name, duration from traks
order by duration desc
limit 1;

select name, duration from traks
where duration >= 210;

select name from compilations
where year_of_release between 2018 and 2020;

select name from authors 
where name not like '% %';

select name from traks
where name ilike '%my%' or name ilike '%мой%';