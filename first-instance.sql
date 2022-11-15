select * from users;

-- Select all fields from users where the city equals Chicago
select *
from users
where city = 'Chicago';

select *
from users
where city
like '%Chicago%';

-- Select the "state" field for users with a first name of "Glory"
select state
from users
where first_name = 'Glory';

-- Select all fields from users whose phone1 starts with "773"
select *
from users
where phone1
like '773%';

-- order by
select *
from users
order by last_name asc;

-- select distinct
select distinct(city)
from users
order by city;

-- OR
select *
from users
where city = 'Chicago'
or city = 'Aberdeen';

-- AND
select *
from users
where city = 'Chicago'
and last_name = 'Tollner';

-- BETWEEN
select *
from users
where id 
between 200 
and 500;

-- IN
select *
from users
where city
in ('Chicago', 'Aberdeen');

-- LIMIT
select *
from users
where city = 'Chicago'
order by last_name 
limit 2;
