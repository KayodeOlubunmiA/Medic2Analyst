/*select all dataset*/
SELECT *
FROM MentalHealthSurvey

/*upper*/
SELECT UPPER(gender) AS upper_gender
FROM MentalHealthSurvey;


/*lower*/
SELECT LOWER(university) AS lower_gender
FROM MentalHealthSurvey;

/*Len*/
SELECT LEN(degree_major) AS len_deg
FROM MentalHealthSurvey;

/*substring*/
SELECT SUBSTRING(gender, 1, 3) as sum_gender
FROM MentalHealthSurvey;


/*left*/
SELECT LEFT(average_sleep, 3) AS sleep_range
FROM MentalHealthSurvey;

/*right*/
SELECT RIGHT(average_sleep, 3) AS sleep_range
FROM MentalHealthSurvey;

/*Ltrim*/
SELECT LTRIM(sports_engagement) AS lft_trim
FROM MentalHealthSurvey;

/*Rtrim*/
SELECT RTRIM(sports_engagement) AS rft_trim
FROM MentalHealthSurvey;

/*Replace*/
SELECT REPLACE(cgpa, '-', ' -') AS new_cgpa
FROM MentalHealthSurvey;