create table circusdata
(
animal_nbr int,
animal_name varchar(10),
tent_nbr int,
tent_name varchar(10),
tent_location varchar(10),
trick_nbr1 int,
trick_name1 varchar(10),
trick_learned_at1 int,
trick_skill_level1 int,
trick_nbr2 int,
trick_name2 varchar(10),
trick_learned_at2 int,
trick_skill_level2 int,
trick_nbr3 int,
trick_name3 varchar(10),
trick_learned_at3 int,
trick_skill_level3 int,
trick_nbr4 int,
trick_name4 varchar(10),
trick_learned_at4 int,
trick_skill_level4 int,
trick_nbr5 int,
trick_name5 varchar(10),
trick_learned_at5 int,
trick_skill_level5 int
)

INSERT INTO circusdata 
(
animal_nbr,
animal_name,
tent_nbr,
tent_name,
tent_location,
trick_nbr1,
trick_name1,
trick_learned_at1,
trick_skill_level1,
trick_nbr2,
trick_name2,
trick_learned_at2,
trick_skill_level2,
trick_nbr3,
trick_name3,
trick_learned_at3,
trick_skill_level3,
trick_nbr4,
trick_name4,
trick_learned_at4,
trick_skill_level4,
trick_nbr5,
trick_name5,
trick_learned_at5,
trick_skill_level5
)

VALUES
( 1, 'George', 1, 'Monkeys', 'Outdoor', 1, 'rollover', 5, 2, 2, 'jumpover', 6, 3,3,'eatnanas', 4, 5, 4, 'smileyface', 6, 3, 5, 'rasberry', 7,2),
( 2, 'Fred', 1, 'Monkeys', 'Outdoor', 6, 'swing', 2, 4, 1, 'rollover', 3, 3, 4, 'smileyface', 5, 2, 7, 'throwpoo', 7, 6, 5, 'rasberry',3,1),
( 3, 'Ellis', 2, 'Lions', 'Outdoor', 1, 'rollover', 5, 2, 2, 'jumpover', 6, 3,3,'eatnanas', 4, 5, 4, 'smileyface', 6, 3, 5, 'rasberry', 7,2),
( 4, 'Schmuel', 2, 'Lions', 'Outdoor', 6, 'swing', 5, 2, 3,'eatnanas', 6, 3,4, 'smileyface', 4, 5, 7, 'throwpoo', 6, 3, 5, 'rasberry', 7,2),
( 5, 'Jerry', 2, 'Birds', 'Indoor', 8, 'frontflip', 5, 2, 9,'backflip', 6, 3,10, 'peck', 4, 5, 2, 'jumpover', 6, 3, 5, 'rasberry', 7,2)


