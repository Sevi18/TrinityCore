SET @OGUID := 239756;
DELETE FROM `gameobject` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+16;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `VerifiedBuild`) VALUES
(@OGUID+0, 208545, 861, 5733, 5739, 1, 169, 0, 1156.144, 365.4184, 16.85829, 0, 0, 0, 0, 1, 120, 255, 1, 32638), -- Ash Pile (Area: Ashen Fields - Difficulty: 0)
(@OGUID+1, 208545, 861, 5733, 5739, 1, 169, 0, 1129.859, 312.559, 16.02134, 0, 0, 0, 0, 1, 120, 255, 1, 32638), -- Ash Pile (Area: Ashen Fields - Difficulty: 0)
(@OGUID+2, 208545, 861, 5733, 5739, 1, 169, 0, 1143.712, 365.3629, 17.22978, 0, 0, 0, 0, 1, 120, 255, 1, 32638), -- Ash Pile (Area: Ashen Fields - Difficulty: 0)
(@OGUID+3, 208545, 861, 5733, 5739, 1, 169, 0, 1132.582, 414.974, 16.35853, 0, 0, 0, 0, 1, 120, 255, 1, 32638), -- Ash Pile (Area: Ashen Fields - Difficulty: 0)
(@OGUID+4, 208545, 861, 5733, 5739, 1, 169, 0, 1145.672, 350.1337, 16.16165, 0, 0, 0, 0, 1, 120, 255, 1, 32638), -- Ash Pile (Area: Ashen Fields - Difficulty: 0)
(@OGUID+5, 208545, 861, 5733, 5739, 1, 169, 0, 1180.293, 406.132, 15.69817, 0, 0, 0, 0, 1, 120, 255, 1, 32638), -- Ash Pile (Area: Ashen Fields - Difficulty: 0)
(@OGUID+6, 208545, 861, 5733, 5739, 1, 169, 0, 1188.182, 415.2379, 16.62106, 0, 0, 0, 0, 1, 120, 255, 1, 32638), -- Ash Pile (Area: Ashen Fields - Difficulty: 0)
(@OGUID+7, 208545, 861, 5733, 5739, 1, 169, 0, 1169.892, 389.2326, 15.97599, 0, 0, 0, 0, 1, 120, 255, 1, 32638), -- Ash Pile (Area: Ashen Fields - Difficulty: 0)
(@OGUID+8, 208545, 861, 5733, 5739, 1, 169, 0, 1188.479, 389.7604, 16.3882, 0, 0, 0, 0, 1, 120, 255, 1, 32638), -- Ash Pile (Area: Ashen Fields - Difficulty: 0)
(@OGUID+9, 208545, 861, 5733, 5739, 1, 169, 0, 1202.455, 384.9149, 15.89307, 0, 0, 0, 0, 1, 120, 255, 1, 32638), -- Ash Pile (Area: Ashen Fields - Difficulty: 0)
(@OGUID+10, 208545, 861, 5733, 5739, 1, 169, 0, 1204.78, 355.4826, 16.13726, 0, 0, 0, 0, 1, 120, 255, 1, 32638), -- Ash Pile (Area: Ashen Fields - Difficulty: 0)
(@OGUID+11, 208545, 861, 5733, 5739, 1, 169, 0, 1190.521, 337.7778, 16.39355, 0, 0, 0, 0, 1, 120, 255, 1, 32638), -- Ash Pile (Area: Ashen Fields - Difficulty: 0)
(@OGUID+12, 208545, 861, 5733, 5739, 1, 169, 0, 1172.689, 332.9427, 16.92817, 0, 0, 0, 0, 1, 120, 255, 1, 32638), -- Ash Pile (Area: Ashen Fields - Difficulty: 0)
(@OGUID+13, 208545, 861, 5733, 5739, 1, 169, 0, 1081.807, 290.2865, 16.36685, 0, 0, 0, 0, 1, 120, 255, 1, 32638), -- Ash Pile (Area: Ashen Fields - Difficulty: 0)
(@OGUID+14, 208545, 861, 5733, 5739, 1, 169, 0, 1141.457, 285.9826, 16.36267, 0, 0, 0, 0, 1, 120, 255, 1, 32638), -- Ash Pile (Area: Ashen Fields - Difficulty: 0)
(@OGUID+15, 208545, 861, 5733, 5739, 1, 169, 0, 1168.715, 355.6094, 15.97616, 0, 0, 0, 0, 1, 120, 255, 1, 32638), -- Ash Pile (Area: Ashen Fields - Difficulty: 0)
(@OGUID+16, 208545, 861, 5733, 5739, 1, 169, 0, 1110.115, 292.474, 15.28449, 0, 0, 0, 0, 1, 120, 255, 1, 32638); -- Ash Pile (Area: Ashen Fields - Difficulty: 0)
