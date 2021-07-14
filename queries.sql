## Part 1: Test it with SQL
DESCRIBE job;
## Part 2: Test it with SQL
SELECT name from employer where location="St. Louis";
-- Use below statement if you want all columns
--SELECT * from employer where location="St. Louis";
## Part 3: Test it with SQL
DROP TABLE job;

## Part 4: Test it with SQL
SELECT name, description from skill
INNER join job_skills on skill.id = job_skills.skills_id
