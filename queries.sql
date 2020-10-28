## Part 1: Test it with SQL
select * from job;

## Part 2: Test it with SQL
select name from employer where location = "St. Louis City";

## Part 3: Test it with SQL
drop table job

## Part 4: Test it with SQL
SELECT name, description FROM skill where exists (select * from job_skills where skills_id = skill.id) order by name asc;
-- Do I need to make use of not null?