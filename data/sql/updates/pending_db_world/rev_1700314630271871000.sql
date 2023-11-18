-- Update remaining gameobjects 'Alliance Bonfire' with sniffed values
DELETE FROM `gameobject` WHERE (`id` IN (187922, 187924, 187925, 187926, 187927, 187928, 187929, 187930, 187935, 187938, 187939, 187940, 187941, 187942, 187943, 187944, 187945, 187946, 194032, 194035, 194036, 194038, 194040, 194044, 194045, 194049)) AND (`guid` IN (76308, 76335, 76311, 76303, 76330, 76307, 76329, 76352, 76345, 76319, 76321, 76313, 76354, 76359, 76326, 76301, 76323, 76342, 76368, 76372, 76367, 76362, 76365, 76376, 76370, 76375));
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `ScriptName`, `VerifiedBuild`, `Comment`) VALUES
(76301, 187944, 0, 0, 0, 1, 1, -14288.125, 61.80620574951171875, 0.688359975814819335, 1.378809213638305664, 0, 0, 0.636077880859375, 0.771624863147735595, 120, 255, 1, "", 50063, NULL),
(76303, 187926, 0, 0, 0, 1, 1, -10704.7568359375, -1146.3802490234375, 24.79087257385253906, 2.094393253326416015, 0, 0, 0.866024971008300781, 0.50000077486038208, 120, 255, 1, "", 50063, NULL),
(76307, 187928, 0, 0, 0, 1, 1, -9394.2119140625, 37.50173568725585937, 59.88200759887695312, 1.151916384696960449, 0, 0, 0.544638633728027343, 0.838670849800109863, 120, 255, 1, "", 50063, NULL),
(76308, 187922, 0, 0, 0, 1, 1, -8249.5283203125, -2625.9853515625, 133.1546478271484375, 1.727874636650085449, 0, 0, 0.760405540466308593, 0.649448513984680175, 120, 255, 1, "", 50063, NULL),
(76311, 187925, 0, 0, 0, 1, 1, -5404.92919921875, -492.299102783203125, 395.597320556640625, 5.777040958404541015, 0, 0, -0.25037956237792968, 0.968147754669189453, 120, 255, 1, "", 50063, NULL),
(76313, 187940, 0, 0, 0, 1, 1, -3448.1982421875, -938.1015625, 10.65832138061523437, 0.034906249493360519, 0, 0, 0.017452239990234375, 0.999847710132598876, 120, 255, 1, "", 50063, NULL),
(76319, 187938, 0, 0, 0, 1, 1, 188.2432708740234375, -2132.5283203125, 102.6737823486328125, 4.904376029968261718, 0, 0, -0.636077880859375, 0.771624863147735595, 120, 255, 1, "", 50063, NULL),
(76321, 187939, 0, 0, 0, 1, 1, 999.045166015625, -1453.84375, 60.73637008666992187, 3.682650327682495117, 0, 0, -0.96362972259521484, 0.26724100112915039, 120, 255, 1, "", 50063, NULL),
(76323, 187945, 1, 0, 0, 1, 1, -7216.6767578125, -3859.393798828125, 11.49428844451904296, 3.560472726821899414, 0, 0, -0.97814750671386718, 0.207912087440490722, 120, 255, 1, "", 50063, NULL),
(76326, 187943, 1, 0, 0, 1, 1, -6769.69775390625, 526.85418701171875, -1.60197103023529052, 0.087265998125076293, 0, 0, 0.043619155883789062, 0.999048233032226562, 120, 255, 1, "", 50063, NULL),
(76329, 187929, 1, 0, 0, 1, 1, -4401.17041015625, 3484.65185546875, 12.17616653442382812, 2.460912704467773437, 0, 0, 0.942641258239746093, 0.333807557821273803, 120, 255, 1, "", 50172, NULL),
(76330, 187927, 1, 0, 0, 1, 1, -3447.551025390625, -4231.666015625, 10.66447067260742187, 0.802850961685180664, 0, 0, 0.390730857849121093, 0.920504987239837646, 120, 255, 1, "", 50063, NULL),
(76335, 187924, 1, 0, 0, 1, 1, -55.5038528442382812, 1271.3463134765625, 91.94886016845703125, 1.570795774459838867, 0, 0, 0.707106590270996093, 0.707106947898864746, 120, 255, 1, "", 50063, NULL),
(76342, 187946, 1, 0, 0, 1, 1, 6860.029296875, -4767.11474609375, 696.83282470703125, 3.647741317749023437, 0, 0, -0.96814727783203125, 0.250381410121917724, 120, 255, 1, "", 50063, NULL),
(76345, 187935, 530, 0, 0, 1, 1, -3943.538330078125, 2049.31396484375, 95.06470489501953125, 6.09120035171508789, 0, 0, -0.09584522247314453, 0.995396256446838378, 120, 255, 1, "", 50063, NULL),
(76352, 187930, 530, 0, 0, 1, 1, -528.5086669921875, 2339.109375, 38.725189208984375, 2.146752834320068359, 0, 0, 0.878816604614257812, 0.477159708738327026, 120, 255, 1, "", 50063, NULL),
(76354, 187941, 530, 0, 0, 1, 1, 187.83258056640625, 6024.68896484375, 21.55875396728515625, 2.967041015625, 0, 0, 0.996193885803222656, 0.087165042757987976, 120, 255, 1, "", 50063, NULL),
(76359, 187942, 530, 0, 0, 1, 1, 3119.99560546875, 3749.6884765625, 141.649139404296875, 4.747295856475830078, 0, 0, -0.69465827941894531, 0.719339847564697265, 120, 255, 1, "", 50063, NULL),
(76362, 194038, 571, 0, 0, 1, 1, 2480.737548828125, -4890.91015625, 265.034088134765625, 5.672322273254394531, 0, 0, -0.3007049560546875, 0.953717231750488281, 120, 255, 1, "", 50172, NULL),
(76365, 194040, 571, 0, 0, 1, 1, 3395.219482421875, -2904.519775390625, 202.496185302734375, 2.338739633560180664, 0, 0, 0.920504570007324218, 0.3907318115234375, 120, 255, 1, "", 50172, NULL),
(76367, 194036, 571, 0, 0, 1, 1, 3935.71533203125, -582.9952392578125, 240.4903717041015625, 2.094393253326416015, 0, 0, 0.866024971008300781, 0.50000077486038208, 120, 255, 1, "", 50172, NULL),
(76368, 194032, 571, 0, 0, 1, 1, 4122.39697265625, 5387.52880859375, 28.01819419860839843, 4.537858963012695312, 0, 0, -0.76604366302490234, 0.642788589000701904, 120, 255, 1, "", 50172, NULL),
(76370, 194045, 571, 0, 0, 1, 1, 5137.1630859375, -669.76910400390625, 170.867523193359375, 3.78736734390258789, 0, 0, -0.94832324981689453, 0.317305892705917358, 120, 255, 1, "", 50172, NULL),
(76372, 194035, 571, 0, 0, 1, 1, 5363.36474609375, 4843.56494140625, -196.453338623046875, 4.59021615982055664, 0, 0, -0.74895572662353515, 0.662620067596435546, 120, 255, 1, "", 50172, NULL),
(76375, 194049, 571, 0, 0, 1, 1, 5637.42724609375, -2623.28564453125, 292.41851806640625, 3.717553615570068359, 0, 0, -0.95881938934326171, 0.284016460180282592, 120, 255, 1, "", 50172, NULL),
(76376, 194044, 571, 0, 0, 1, 1, 6073.93603515625, -1106.111083984375, 420.00103759765625, 2.827429771423339843, 0, 0, 0.987688064575195312, 0.156436234712600708, 120, 255, 1, "", 50172, NULL);

DELETE FROM `game_event_gameobject` WHERE (`eventEntry` = 1) AND (`guid` IN (76301, 76303, 76307, 76308, 76311, 76313, 76319, 76321, 76323, 76326, 76329, 76330, 76335, 76342, 76345, 76352, 76354, 76359, 76362, 76365, 76367, 76368, 76370, 76372, 76375, 76376));
INSERT INTO `game_event_gameobject` (`eventEntry`,`guid`) VALUES
(1, 76301),
(1, 76303),
(1, 76307),
(1, 76308),
(1, 76311),
(1, 76313),
(1, 76319),
(1, 76321),
(1, 76323),
(1, 76326),
(1, 76329),
(1, 76330),
(1, 76335),
(1, 76342),
(1, 76345),
(1, 76352),
(1, 76354),
(1, 76359),
(1, 76362),
(1, 76365),
(1, 76367),
(1, 76368),
(1, 76370),
(1, 76372),
(1, 76375),
(1, 76376);
