DELETE FROM `spell` WHERE `id` = 4017;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4017, 'Phial''s Accuracy', 36880 /* Skill, SingleStat, Additive */, 47 /* MissileWeapons */, 800, '2019-03-18 09:00:00');
