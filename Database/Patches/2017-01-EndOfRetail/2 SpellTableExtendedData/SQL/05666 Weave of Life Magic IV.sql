DELETE FROM `spell` WHERE `id` = 5666;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5666, 'Weave of Life Magic IV', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 33 /* LifeMagic */, 8, '2019-03-18 09:00:00');
