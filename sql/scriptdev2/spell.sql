DROP TABLE IF EXISTS spell_scripts;
CREATE TABLE spell_scripts(
Id INT NOT NULL COMMENT 'Spell ID',
ScriptName CHAR(64) NOT NULL COMMENT 'Core Spell Script Name',
PRIMARY KEY(Id)
);

-- Classic
INSERT INTO spell_scripts(Id, ScriptName) VALUES
(785,'spell_true_fulfillment'),
(794,'spell_initialize_images'),
(7054,'spell_forsaken_skill'),
(19832,'spell_possess_razorgore'),
(19873,'spell_destroy_egg'),
(20038,'spell_explosion_razorgore'),
(26084,'spell_aq_whirlwind'),
(26591,'spell_teleport_image'),
(26686,'spell_aq_whirlwind');

-- TBC

-- Wotlk


-- Priest


-- Warlock
INSERT INTO spell_scripts(Id, ScriptName) VALUES
(980,'spell_curse_of_agony'),
(1014,'spell_curse_of_agony'),
(6217,'spell_curse_of_agony'),
(11711,'spell_curse_of_agony'),
(11712,'spell_curse_of_agony'),
(11713,'spell_curse_of_agony'),
(27218,'spell_curse_of_agony');
