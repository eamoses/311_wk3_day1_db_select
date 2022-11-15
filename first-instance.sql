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
