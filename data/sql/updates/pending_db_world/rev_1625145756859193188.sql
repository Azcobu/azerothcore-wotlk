INSERT INTO `version_db_world` (`sql_rev`) VALUES ('1625145756859193188');

-- Deletes lvl (min:10/avg:10.68/max:11) RLT 24074 from lvl 1 Ragged Young Wolf (ID 705), lvl 1 Mindless Zombie (ID 1501), lvl 1 Young Scavenger (ID 1508), lvl 1 Young Nightsaber (ID 2031)
DELETE FROM `creature_loot_template` WHERE `Entry` IN (705, 1501, 1508, 2031) AND `Reference` = 24074;
