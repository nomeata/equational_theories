
import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following refutation as produced by
random generation of polynomials:
'(2 * x**2 + 0 * y**2 + 1 * x + 0 * y + 2 * x * y) % 4' (0, 2, 7, 8, 22, 25, 46, 47, 48, 49, 50, 98, 99, 100, 101, 102, 150, 151, 158, 159, 160, 202, 204, 208, 211, 214, 254, 257, 260, 262, 306, 307, 324, 325, 326, 358, 361, 374, 376, 410, 411, 412, 413, 414, 415, 416, 417, 418, 419, 420, 421, 422, 423, 424, 613, 614, 615, 616, 617, 618, 619, 620, 621, 622, 623, 624, 625, 626, 627, 816, 817, 818, 819, 820, 821, 822, 823, 824, 825, 826, 827, 828, 829, 830, 1019, 1020, 1021, 1022, 1023, 1024, 1025, 1026, 1027, 1028, 1029, 1030, 1031, 1032, 1033, 1222, 1223, 1224, 1225, 1226, 1227, 1228, 1229, 1230, 1231, 1232, 1233, 1234, 1235, 1236, 1425, 1426, 1427, 1428, 1429, 1450, 1451, 1452, 1453, 1454, 1455, 1456, 1457, 1458, 1459, 1628, 1629, 1630, 1631, 1632, 1653, 1654, 1655, 1656, 1657, 1658, 1659, 1660, 1661, 1662, 1831, 1832, 1836, 1837, 1838, 1849, 1850, 1851, 1859, 1860, 1861, 1870, 1871, 1872, 1873, 2034, 2035, 2042, 2043, 2044, 2052, 2053, 2054, 2059, 2060, 2061, 2237, 2239, 2242, 2245, 2248, 2253, 2256, 2259, 2263, 2266, 2269, 2273, 2277, 2281, 2285, 2440, 2442, 2445, 2448, 2451, 2456, 2459, 2462, 2466, 2469, 2472, 2476, 2480, 2484, 2488, 2643, 2645, 2649, 2652, 2655, 2659, 2662, 2665, 2668, 2671, 2674, 2846, 2849, 2851, 2855, 2859, 2862, 2864, 2872, 2874, 2882, 2885, 3049, 3052, 3055, 3057, 3065, 3067, 3074, 3078, 3082, 3090, 3093, 3252, 3253, 3254, 3255, 3256, 3314, 3315, 3316, 3317, 3318, 3319, 3320, 3321, 3322, 3323, 3455, 3456, 3457, 3458, 3459, 3517, 3518, 3519, 3520, 3521, 3522, 3523, 3524, 3525, 3526, 3658, 3659, 3666, 3667, 3668, 3713, 3714, 3715, 3720, 3721, 3722, 3861, 3863, 3867, 3870, 3873, 3914, 3917, 3920, 3923, 3926, 3929, 4064, 4067, 4070, 4072, 4117, 4119, 4126, 4130, 4134, 4142, 4145, 4267, 4281, 4313, 4314, 4338, 4356, 4379, 4382, 4394, 4398, 4402, 4432, 4434, 4469, 4471, 4506, 4509, 4584, 4597, 4655, 4672)
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly 2 * x² + x + 2 * x * y % 4» : Magma (Fin 4) where
  op := memoFinOp fun x y => 2 * x*x + x + 2 * x * y

/-! The facts -/
theorem «Facts from FinitePoly 2 * x² + x + 2 * x * y % 4» :
  ∃ (G : Type) (_ : Magma G), Facts G [1, 3, 9, 26, 48, 49, 50, 103, 161, 215, 258, 261, 263, 327, 362, 377, 425, 628, 822, 823, 825, 826, 1021, 1023, 1026, 1029, 1237, 1453, 1456, 1457, 1458, 1459, 1663, 1874, 2045, 2055, 2062, 2254, 2257, 2264, 2267, 2489, 2656, 2666, 2675, 2860, 2883, 2886, 3053, 3058, 3066, 3075, 3091, 3315, 3318, 3460, 3520, 3523, 3524, 3525, 3669, 3716, 3723, 3874, 3918, 3930, 4143, 4403, 4507, 4510, 4585, 4673] [2, 4, 5, 10, 11, 13, 14, 16, 24, 25, 28, 31, 38, 39, 40, 43, 52, 53, 55, 56, 62, 63, 65, 66, 72, 73, 75, 104, 105, 107, 108, 114, 115, 117, 118, 124, 125, 127, 153, 154, 156, 157, 166, 167, 169, 170, 176, 177, 179, 204, 206, 208, 211, 218, 219, 221, 222, 228, 229, 231, 256, 257, 260, 264, 270, 271, 273, 274, 280, 281, 283, 309, 310, 312, 313, 315, 316, 323, 331, 332, 333, 335, 336, 360, 361, 364, 365, 367, 368, 374, 378, 384, 385, 407, 426, 427, 429, 430, 436, 437, 439, 440, 463, 464, 466, 467, 473, 474, 476, 477, 500, 501, 503, 504, 510, 511, 513, 629, 630, 632, 633, 639, 640, 642, 643, 666, 667, 669, 670, 676, 677, 679, 680, 703, 704, 706, 707, 713, 714, 716, 832, 833, 835, 836, 842, 843, 845, 846, 869, 870, 872, 873, 879, 880, 882, 883, 906, 907, 909, 910, 916, 917, 919, 1035, 1036, 1038, 1039, 1045, 1046, 1048, 1049, 1072, 1073, 1075, 1076, 1082, 1083, 1085, 1086, 1109, 1110, 1112, 1113, 1119, 1120, 1122, 1238, 1239, 1241, 1242, 1248, 1249, 1251, 1252, 1275, 1276, 1278, 1279, 1285, 1286, 1288, 1289, 1312, 1313, 1315, 1316, 1322, 1323, 1325, 1431, 1432, 1434, 1435, 1441, 1442, 1444, 1445, 1478, 1479, 1481, 1482, 1488, 1489, 1491, 1492, 1515, 1516, 1518, 1519, 1525, 1526, 1528, 1634, 1635, 1637, 1638, 1644, 1645, 1647, 1648, 1681, 1682, 1684, 1685, 1691, 1692, 1694, 1695, 1718, 1719, 1721, 1722, 1728, 1729, 1731, 1834, 1835, 1840, 1841, 1847, 1848, 1857, 1858, 1884, 1885, 1887, 1888, 1894, 1895, 1897, 1898, 1921, 1922, 1924, 1925, 1931, 1932, 1934, 2037, 2038, 2040, 2041, 2050, 2051, 2063, 2064, 2087, 2088, 2090, 2091, 2097, 2098, 2100, 2101, 2124, 2125, 2127, 2128, 2134, 2135, 2137, 2239, 2241, 2244, 2247, 2253, 2256, 2263, 2266, 2290, 2291, 2293, 2294, 2300, 2301, 2303, 2304, 2327, 2328, 2330, 2331, 2337, 2338, 2340, 2442, 2444, 2447, 2450, 2456, 2459, 2466, 2469, 2493, 2494, 2496, 2497, 2503, 2504, 2506, 2507, 2530, 2531, 2533, 2534, 2540, 2541, 2543, 2645, 2647, 2649, 2652, 2659, 2662, 2670, 2673, 2696, 2697, 2699, 2700, 2706, 2707, 2709, 2710, 2733, 2734, 2736, 2737, 2743, 2744, 2746, 2848, 2849, 2853, 2855, 2862, 2866, 2872, 2876, 2899, 2900, 2902, 2903, 2909, 2910, 2912, 2913, 2936, 2937, 2939, 2940, 2946, 2947, 2949, 3051, 3052, 3055, 3059, 3065, 3069, 3076, 3078, 3102, 3103, 3105, 3106, 3112, 3113, 3115, 3116, 3139, 3140, 3142, 3143, 3149, 3150, 3152, 3258, 3259, 3261, 3262, 3268, 3269, 3271, 3272, 3278, 3279, 3281, 3306, 3308, 3309, 3337, 3342, 3343, 3345, 3346, 3352, 3353, 3355, 3461, 3462, 3464, 3465, 3471, 3472, 3474, 3475, 3481, 3482, 3484, 3509, 3511, 3512, 3543, 3545, 3546, 3548, 3549, 3555, 3556, 3558, 3661, 3662, 3664, 3665, 3674, 3675, 3677, 3678, 3684, 3685, 3687, 3712, 3724, 3725, 3748, 3749, 3751, 3752, 3758, 3759, 3761, 3863, 3865, 3867, 3870, 3877, 3878, 3880, 3881, 3887, 3888, 3890, 3917, 3925, 3928, 3951, 3952, 3954, 3955, 3961, 3962, 3964, 4055, 4066, 4067, 4070, 4074, 4080, 4081, 4083, 4084, 4090, 4091, 4093, 4121, 4128, 4130, 4154, 4155, 4157, 4158, 4164, 4165, 4167, 4258, 4269, 4270, 4272, 4273, 4275, 4276, 4283, 4284, 4290, 4291, 4293, 4320, 4321, 4343, 4368, 4373, 4381, 4382, 4385, 4386, 4388, 4396, 4398, 4405, 4406, 4408, 4436, 4442, 4443, 4445, 4473, 4479, 4480, 4482, 4539, 4547, 4571, 4583, 4584, 4587, 4588, 4590, 4591, 4599, 4605, 4606, 4608, 4629, 4635, 4636, 4658, 4683, 4688] :=
    ⟨Fin 4, «FinitePoly 2 * x² + x + 2 * x * y % 4», by decideFin!⟩
