DROP TABLE IF EXISTS ##tempanimalstable
Select *
INTO ##tempanimalstable
FROM circusanimals1nf

-- Double hash ## for Global table that can be used by anyone
-- Single hash # for creator use only