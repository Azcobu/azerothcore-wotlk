INSERT INTO `version_db_world` (`sql_rev`) VALUES ('1622115920535690455');

-- Remove Shriveled Heart from Farmer Ray
DELETE FROM `creature_loot_template` WHERE `Entry` = 232 AND `Reference` = 9243;
-- Remove Sunroc Mask from Sawtooth Crocolisk
DELETE FROM `creature_loot_template` WHERE `Entry` = 1082 AND `Reference` = 24737;
-- Remove Sunroc Gloves from Sawtooth Snapper
DELETE FROM `creature_loot_template` WHERE `Entry` = 1087 AND `Reference` = 24736;
