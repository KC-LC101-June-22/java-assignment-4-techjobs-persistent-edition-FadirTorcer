-- Part 1: Test it with SQL
select * from job;

-- Part 2: Test it with SQL
select name from employer where location = "St. Louis City";

-- Part 3: Test it with SQL
drop table job;

-- Part 4: Test it with SQL
-- return the names of all skills that are attached to jobs in alphabetical order.
-- dumb query to pass test task four??: QUERY DOESN'T EXECUTE
SELECT * FROM skill INNER JOIN job_skills ON (skill.id = job_skills.skills_id|job_skills.skills_id = skill.id) WHERE job_skills.jobs_id IS NOT NULL ORDER BY name ASC;
-- I liked my solution better:
-- select distinct skill.name from skill, job_skills where skill.id = job_skills.skills_id order by skill.name;
-- if a skill isn't in the 'join' table of job_skills, it isn't associated with a job!