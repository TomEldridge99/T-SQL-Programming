DROP TABLE IF EXISTS tricks1nf
-- this makes the script rerunable
SELECT 
	concat(animal_nbr,'-', tricknumber) as Concatkey,
	animal_nbr,
	tricknumber,
	trickname,
	tricklearnedat,
	skilllevel
INTO tricks1nf
FROM
    (SELECT *
	 FROM circusdata
	 )cd
UNPIVOT
	(tricknumber for value1 in (trick_nbr1, trick_nbr2, trick_nbr3, trick_nbr4, trick_nbr5)) as tricks
UNPIVOT
	(trickname for value2 in (trick_name1, trick_name2, trick_name3, trick_name4, trick_name5)) as tricknames
UNPIVOT
	(tricklearnedat for value3 in (trick_learned_at1, trick_learned_at2, trick_learned_at3, trick_learned_at4, trick_learned_at5)) as learnedat
UNPIVOT
	(skilllevel for value4 in (trick_skill_level1, trick_skill_level2,trick_skill_level3,trick_skill_level4,trick_skill_level5)) as skilllevel
where 
	RIGHT(value1,1) = RIGHT(value2,1) 
	and 
	RIGHT(value1,1) = RIGHT(value3,1)
	and 
	RIGHT(value2,1) = RIGHT(value3,1)
	and
	RIGHT(value1,1) = RIGHT(value4,1)
	and
	RIGHT(value2,1) = RIGHT(value4,1)
	and
	Right(value3,1) = RIGHT(value4,1)
select * from tricks1nf