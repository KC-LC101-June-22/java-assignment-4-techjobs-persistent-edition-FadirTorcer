-- Part 1: Test it with SQL
select * from job;
-- id, INT
-- employer, VARCHAR(255)
-- name, VARCHAR(255)
-- skills, VARCHAR(255)

-- Part 2: Test it with SQL
select name from employer where location = "St. Louis City";

-- Part 3: Test it with SQL
drop table job;

-- Part 4: Test it with SQL
select distinct skill.name from skill, job_skills where skill.id = job_skills.skills_id order by skill.name;
-- return the names of all skills that are attached to jobs in alphabetical order.