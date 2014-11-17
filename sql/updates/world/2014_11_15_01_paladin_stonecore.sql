-- Paladin new Script names

DELETE FROM spell_script_names WHERE spell_id in(86150, 86698);
INSERT INTO spell_script_names VALUES (86150, 'spell_pal_guardian_of_ancient_kings');
INSERT INTO spell_script_names VALUES (86698, 'spell_pal_guardian_of_ancient_kings_retri');
DELETE FROM spell_script_names WHERE spell_id=86704;
INSERT INTO spell_script_names VALUES (86704, 'spell_pal_ancient_fury');
UPDATE creature_template SET scriptname='guard_guardian_of_ancient_kings' WHERE entry in (46490);
UPDATE creature_template SET scriptname='guard_guardian_of_ancient_kings' WHERE entry in (46499);
UPDATE creature_template SET scriptname='guard_guardian_of_ancient_kings' WHERE entry in (46506);


-- Stonecore Update SQL

UPDATE creature_template SET mechanic_immune_mask=613097436, ScriptName='npc_shadow_obsidius' WHERE entry=40817;
DELETE FROM spell_script_names WHERE spell_id=87474;
INSERT INTO spell_script_names VALUES (87474, 'spell_grounding_field_pulse');
DELETE FROM spell_script_names WHERE spell_id=86930;
INSERT INTO spell_script_names VALUES (86930, 'spell_supremacy_of_the_storm_damage');
UPDATE creature_template SET scriptname='npc_rock_borer' WHERE entry in (43917);

UPDATE creature_template SET difficulty_entry_1=0 WHERE entry=43917;
UPDATE creature_template SET scriptname='boss_high_priestess_azil' WHERE entry in (42333);
UPDATE creature_template SET scriptname='boss_high_priestess_azil' WHERE entry in (49624);
UPDATE creature_template SET scriptname='npc_devout_follower' WHERE entry in (42428);
UPDATE creature_template SET scriptname='npc_devout_follower' WHERE entry in (49648);
UPDATE creature_template SET scriptname='npc_gravity_well' WHERE entry in (42499);
UPDATE creature_template SET scriptname='npc_gravity_well' WHERE entry in (49650);
UPDATE creature_template SET scriptname='npc_seismic_shard' WHERE entry in (42355);
UPDATE creature_template SET scriptname='npc_seismic_shard' WHERE entry in (49657);
DELETE FROM spell_script_names WHERE spell_id=83578;
INSERT INTO spell_script_names VALUES (83578, 'spell_gravity_well_damage_nearby');
DELETE FROM spell_script_names WHERE spell_id=79249;
INSERT INTO spell_script_names VALUES (79249, 'spell_gravity_well_damage');
DELETE FROM spell_script_names WHERE spell_id=79333;
INSERT INTO spell_script_names VALUES (79333, 'spell_gravity_well_pull');
DELETE FROM spell_script_names WHERE spell_id=79002;
INSERT INTO spell_script_names VALUES (79002, 'spell_seismic_shard_prepare');
DELETE FROM spell_script_names WHERE spell_id=86858;
INSERT INTO spell_script_names VALUES (86858, 'spell_seismic_shard_change_seat');
DELETE FROM spell_script_names WHERE spell_id=79009;
INSERT INTO spell_script_names VALUES (79009, 'spell_seismic_shard');
DELETE FROM spell_script_names WHERE spell_id=15583;
INSERT INTO spell_script_names VALUES (15583, 'spell_rupture');
DELETE FROM spell_script_names WHERE spell_id=95334;
INSERT INTO spell_script_names VALUES (95334, 'spell_elementium_spike_shield');
DELETE FROM spell_script_names WHERE spell_id=81035;
INSERT INTO spell_script_names VALUES (81035, 'spell_s81035_stalactite');
DELETE FROM spell_script_names WHERE spell_id=81028;
INSERT INTO spell_script_names VALUES (81028, 'spell_s81028_s80650_stalactite');
DELETE FROM spell_script_names WHERE spell_id=80650;
INSERT INTO spell_script_names VALUES (80650, 'spell_s81028_s80650_stalactite');
DELETE FROM spell_script_names WHERE spell_id=80647;
INSERT INTO spell_script_names VALUES (80647, 'spell_stalactite_mod_dest_height');
DELETE FROM spell_script_names WHERE spell_id=92306;
INSERT INTO spell_script_names VALUES (92306, 'spell_s92306_crystal_storm');
DELETE FROM spell_script_names WHERE spell_id=92300;
INSERT INTO spell_script_names VALUES (92300, 'spell_s92300_crystal_storm');
DELETE FROM instance_template WHERE map=725;
INSERT INTO instance_template VALUES ('725', '0', 'instance_stonecore', '0');
DELETE FROM spell_script_names WHERE spell_id=81235;
INSERT INTO spell_script_names VALUES (81235, 'spell_ring_wyrm_knockback');
UPDATE creature_template SET scriptname='npc_sc_millhouse_manastorm' WHERE entry in (43391);
UPDATE creature_template SET scriptname='npc_sc_millhouse_manastorm' WHERE entry in (49653);
DELETE FROM spell_script_names WHERE spell_id=81459;
INSERT INTO spell_script_names VALUES (81459, 'spell_force_of_earth');
DELETE FROM spell_script_names WHERE spell_id=45313;
INSERT INTO spell_script_names VALUES (45313, 'spell_sc_anchor_here');
DELETE FROM spell_script_names WHERE spell_id=93167;
INSERT INTO spell_script_names VALUES (93167, 'spell_sc_twilight_documents');
DELETE FROM spell_script_names WHERE spell_id=81008;
INSERT INTO spell_script_names VALUES (81008, 'spell_sc_quake'); 