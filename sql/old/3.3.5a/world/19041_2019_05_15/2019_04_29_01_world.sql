-- 
DELETE FROM `gameobject` WHERE `guid` IN (825, 8194, 8195, 8196, 8197, 8198, 8199, 8200, 8201, 8202, 8203, 8204, 8205, 8206, 8207, 8208, 8209, 8210, 8211, 8212);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(825, 195309, 571, 0, 0, 1, 7, 7326.46, -923.578, 914.087, 0, 0, 0, 0, 1, 180, 255, 1),
(8194, 195309, 571, 0, 0, 1, 7, 7320.05, -1242.42, 909.002, 0, 0, 0, 0, 1, 180, 255, 1),
(8195, 195309, 571, 0, 0, 1, 7, 7261.76, -1275.06, 914.546, 0, 0, 0, 0, 1, 180, 255, 1),
(8196, 195309, 571, 0, 0, 1, 7, 7337.08, -1046.75, 907.057, 0, 0, 0, 0, 1, 180, 255, 1),
(8197, 195309, 571, 0, 0, 1, 7, 7293.53, -999.875, 914.484, 0, 0, 0, 0, 1, 180, 255, 1),
(8198, 195309, 571, 0, 0, 1, 7, 7346.73, -1392.32, 911.173, 0, 0, 0, 0, 1, 180, 255, 1),
(8199, 195309, 571, 0, 0, 1, 7, 7256.35, -876.125, 924.237, 0, 0, 0, 0, 1, 180, 255, 1),
(8200, 195309, 571, 0, 0, 1, 7, 7162.58, -1479.2, 925.278, 0, 0, 0, 0, 1, 180, 255, 1),
(8201, 195309, 571, 0, 0, 1, 7, 7348.25, -1163.22, 913.775, 0, 0, 0, 0, 1, 180, 255, 1),
(8202, 195309, 571, 0, 0, 1, 7, 7352.58, -1112.15, 908.569, 0, 0, 0, 0, 1, 180, 255, 1),
(8203, 195309, 571, 0, 0, 1, 7, 7207.87, -1488.51, 920.22, 0, 0, 0, 0, 1, 180, 255, 1),
(8204, 195309, 571, 0, 0, 1, 7, 7214.34, -1043.6, 934.94, 0, 0, 0, 0, 1, 180, 255, 1),
(8205, 195309, 571, 0, 0, 1, 7, 7304.95, -1307.5, 905.533, 0, 0, 0, 0, 1, 180, 255, 1),
(8206, 195309, 571, 0, 0, 1, 7, 7291.75, -901.76, 924.944, 0, 0, 0, 0, 1, 180, 255, 1),
(8207, 195309, 571, 0, 0, 1, 7, 7238.52, -1465.82, 913.924, 0, 0, 0, 0, 1, 180, 255, 1),
(8208, 195309, 571, 0, 0, 1, 7, 7193.51, -1436.03, 917.522, 0, 0, 0, 0, 1, 180, 255, 1),
(8209, 195309, 571, 0, 0, 1, 7, 7425.66, -1194.59, 903.687, 0, 0, 0, 0, 1, 180, 255, 1),
(8210, 195309, 571, 0, 0, 1, 7, 7296.8, -1430.41, 910.388, 0, 0, 0, 0, 1, 180, 255, 1),
(8211, 195309, 571, 0, 0, 1, 7, 7386.99, -1243.72, 903.339, 0, 0, 0, 0, 1, 180, 255, 1),
(8212, 195309, 571, 0, 0, 1, 7, 7260.81, -1369.21, 912.281, 0, 0, 0, 0, 1, 180, 255, 1);

DELETE FROM `pool_gameobject` WHERE `pool_entry` IN (573, 574, 575, 576, 577, 578, 579, 580, 581, 582, 583, 584, 585, 586, 587, 588, 589, 590, 591, 592);
INSERT INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES
(825, 573, 0, "Mysterious Snow Mound"),
(66815, 573, 0, "Mysterious Snow Mound"),
(8194, 574, 0, "Mysterious Snow Mound"),
(66816,574, 0, "Mysterious Snow Mound"),
(8195,575, 0, "Mysterious Snow Mound"),
(66817, 575, 0, "Mysterious Snow Mound"),
(8196,576, 0, "Mysterious Snow Mound"),
(66818, 576, 0, "Mysterious Snow Mound"),
(8197,577, 0, "Mysterious Snow Mound"),
(66819, 577, 0, "Mysterious Snow Mound"),
(8198,578, 0, "Mysterious Snow Mound"),
(66820, 578, 0, "Mysterious Snow Mound"),
(8199,579, 0, "Mysterious Snow Mound"),
(66821, 579, 0, "Mysterious Snow Mound"),
(8200,580, 0, "Mysterious Snow Mound"),
(66822, 580, 0, "Mysterious Snow Mound"),
(8201,581, 0, "Mysterious Snow Mound"),
(66823, 581, 0, "Mysterious Snow Mound"),
(8202,582, 0, "Mysterious Snow Mound"),
(66824, 582, 0, "Mysterious Snow Mound"),
(8203,583, 0, "Mysterious Snow Mound"),
(66825, 583, 0, "Mysterious Snow Mound"),
(8204,584, 0, "Mysterious Snow Mound"),
(66826, 584, 0, "Mysterious Snow Mound"),
(8205,585, 0, "Mysterious Snow Mound"),
(66827, 585, 0, "Mysterious Snow Mound"),
(8206,586, 0, "Mysterious Snow Mound"),
(66828, 586, 0, "Mysterious Snow Mound"),
(8207,587, 0, "Mysterious Snow Mound"),
(66829, 587, 0, "Mysterious Snow Mound"),
(8208,588, 0, "Mysterious Snow Mound"),
(66830, 588, 0, "Mysterious Snow Mound"),
(8209,589, 0, "Mysterious Snow Mound"),
(66831, 589, 0, "Mysterious Snow Mound"),
(8210,590, 0, "Mysterious Snow Mound"),
(66832, 590, 0, "Mysterious Snow Mound"),
(8211,591, 0, "Mysterious Snow Mound"),
(66833, 591, 0, "Mysterious Snow Mound"),
(8212,592, 0, "Mysterious Snow Mound"),
(66834, 592, 0, "Mysterious Snow Mound");

DELETE FROM `pool_template` WHERE `entry` IN (573, 574, 575, 576, 577, 578, 579, 580, 581, 582, 583, 584, 585, 586, 587, 588, 589, 590, 591, 592);
INSERT INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES
(573, 1, "Mysterious Snow Mound"),
(574, 1, "Mysterious Snow Mound"),
(575, 1, "Mysterious Snow Mound"),
(576, 1, "Mysterious Snow Mound"),
(577, 1, "Mysterious Snow Mound"),
(578, 1, "Mysterious Snow Mound"),
(579, 1, "Mysterious Snow Mound"),
(580, 1, "Mysterious Snow Mound"),
(581, 1, "Mysterious Snow Mound"),
(582, 1, "Mysterious Snow Mound"),
(583, 1, "Mysterious Snow Mound"),
(584, 1, "Mysterious Snow Mound"),
(585, 1, "Mysterious Snow Mound"),
(586, 1, "Mysterious Snow Mound"),
(587, 1, "Mysterious Snow Mound"),
(588, 1, "Mysterious Snow Mound"),
(589, 1, "Mysterious Snow Mound"),
(590, 1, "Mysterious Snow Mound"),
(591, 1, "Mysterious Snow Mound"),
(592, 1, "Mysterious Snow Mound");
