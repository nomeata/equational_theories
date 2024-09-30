
import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following refutation as produced by
random generation of polynomials:
'(3 * x**2 + 0 * y**2 + 0 * x + 1 * y + 2 * x * y) % 4' (0, 7, 15, 22, 30, 410, 418, 428, 435, 465, 472, 499, 512, 527, 561, 574, 613, 621, 631, 638, 668, 675, 702, 715, 730, 764, 777, 816, 824, 834, 841, 871, 878, 905, 918, 933, 967, 980, 1019, 1027, 1037, 1044, 1074, 1081, 1108, 1121, 1136, 1170, 1183, 1222, 1230, 1240, 1247, 1277, 1284, 1311, 1324, 1339, 1373, 1386, 1425, 1433, 1443, 1450, 1480, 1487, 1514, 1527, 1542, 1576, 1589, 1628, 1636, 1646, 1653, 1683, 1690, 1717, 1730, 1745, 1779, 1792, 1831, 1839, 1849, 1856, 1886, 1893, 1920, 1933, 1948, 1982, 1995, 2034, 2042, 2052, 2059, 2089, 2096, 2123, 2136, 2151, 2185, 2198, 2237, 2245, 2255, 2262, 2292, 2299, 2326, 2339, 2354, 2388, 2401, 2440, 2448, 2458, 2465, 2495, 2502, 2529, 2542, 2557, 2591, 2604, 2643, 2651, 2661, 2668, 2698, 2705, 2732, 2745, 2760, 2794, 2807, 2846, 2854, 2864, 2871, 2901, 2908, 2935, 2948, 2963, 2997, 3010, 3049, 3057, 3067, 3074, 3104, 3111, 3138, 3151, 3166, 3200, 3213, 3252, 3260, 3270, 3277, 3305, 3318, 3333, 3345, 3352, 3387, 3413, 3455, 3463, 3473, 3480, 3508, 3521, 3536, 3548, 3555, 3590, 3616, 3658, 3666, 3676, 3683, 3711, 3724, 3739, 3751, 3758, 3793, 3819, 3861, 3869, 3879, 3886, 3914, 3927, 3942, 3954, 3961, 3996, 4022, 4064, 4072, 4082, 4089, 4117, 4130, 4145, 4157, 4164, 4199, 4225, 4274, 4306, 4319, 4361, 4379, 4387, 4395, 4408, 4423, 4434, 4441, 4472, 4479, 4511, 4524, 4589, 4621, 4634, 4676)
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly 3 * x² + y + 2 * x * y % 4» : Magma (Fin 4) where
  op := memoFinOp fun x y => 3 * x*x + y + 2 * x * y

/-! The facts -/
theorem «Facts from FinitePoly 3 * x² + y + 2 * x * y % 4» :
  ∃ (G : Type) (_ : Magma G), Facts G [1, 16, 31, 419, 436, 466, 500, 562, 731, 765, 778, 934, 968, 981, 1045, 1075, 1137, 1171, 1340, 1374, 1387, 1543, 1577, 1590, 1637, 1718, 1793, 1840, 1921, 1983, 1996, 2152, 2186, 2199, 2355, 2389, 2402, 2466, 2496, 2558, 2592, 2652, 2662, 2706, 2733, 2808, 2964, 2998, 3011, 3058, 3139, 3201, 3214, 3261, 3388, 3464, 3591, 3617, 3740, 3794, 3887, 3943, 3962, 3997, 4090, 4146, 4165, 4200, 4362, 4424, 4512, 4525, 4590, 4677] [2, 3, 9, 10, 11, 13, 14, 24, 25, 26, 28, 38, 39, 40, 43, 47, 99, 151, 203, 255, 307, 331, 359, 407, 412, 413, 414, 416, 417, 420, 426, 427, 430, 437, 439, 440, 463, 464, 467, 474, 476, 477, 501, 503, 504, 510, 511, 615, 616, 617, 619, 620, 623, 629, 630, 633, 640, 642, 643, 666, 667, 670, 677, 679, 680, 704, 706, 707, 713, 714, 818, 819, 820, 822, 823, 826, 832, 833, 836, 843, 845, 846, 869, 870, 873, 880, 882, 883, 907, 909, 910, 916, 917, 1021, 1022, 1023, 1025, 1026, 1029, 1035, 1036, 1039, 1046, 1048, 1049, 1072, 1073, 1076, 1083, 1085, 1086, 1110, 1112, 1113, 1119, 1120, 1224, 1225, 1226, 1228, 1229, 1232, 1238, 1239, 1242, 1249, 1251, 1252, 1275, 1276, 1279, 1286, 1288, 1289, 1313, 1315, 1316, 1322, 1323, 1427, 1428, 1429, 1431, 1432, 1435, 1441, 1442, 1445, 1452, 1454, 1455, 1478, 1479, 1482, 1489, 1491, 1492, 1516, 1518, 1519, 1525, 1526, 1630, 1631, 1632, 1634, 1635, 1638, 1644, 1645, 1648, 1655, 1657, 1658, 1681, 1682, 1685, 1692, 1694, 1695, 1719, 1721, 1722, 1728, 1729, 1833, 1834, 1835, 1837, 1838, 1841, 1847, 1848, 1851, 1858, 1860, 1861, 1884, 1885, 1888, 1895, 1897, 1898, 1922, 1924, 1925, 1931, 1932, 2036, 2037, 2038, 2040, 2041, 2044, 2050, 2051, 2054, 2061, 2063, 2064, 2087, 2088, 2091, 2098, 2100, 2101, 2125, 2127, 2128, 2134, 2135, 2239, 2240, 2241, 2243, 2244, 2247, 2253, 2254, 2257, 2264, 2266, 2267, 2290, 2291, 2294, 2301, 2303, 2304, 2328, 2330, 2331, 2337, 2338, 2442, 2443, 2444, 2446, 2447, 2450, 2456, 2457, 2460, 2467, 2469, 2470, 2493, 2494, 2497, 2504, 2506, 2507, 2531, 2533, 2534, 2540, 2541, 2645, 2646, 2647, 2649, 2650, 2653, 2659, 2660, 2663, 2670, 2672, 2673, 2696, 2697, 2700, 2707, 2709, 2710, 2734, 2736, 2737, 2743, 2744, 2848, 2849, 2850, 2852, 2853, 2856, 2862, 2863, 2866, 2873, 2875, 2876, 2899, 2900, 2903, 2910, 2912, 2913, 2937, 2939, 2940, 2946, 2947, 3051, 3052, 3053, 3055, 3056, 3059, 3065, 3066, 3069, 3076, 3078, 3079, 3102, 3103, 3106, 3113, 3115, 3116, 3140, 3142, 3143, 3149, 3150, 3254, 3255, 3256, 3258, 3259, 3262, 3268, 3269, 3272, 3279, 3281, 3308, 3309, 3315, 3316, 3318, 3337, 3342, 3343, 3345, 3352, 3355, 3457, 3458, 3459, 3461, 3462, 3465, 3471, 3472, 3475, 3482, 3484, 3511, 3512, 3518, 3519, 3521, 3543, 3545, 3546, 3548, 3555, 3558, 3660, 3661, 3662, 3664, 3665, 3668, 3674, 3675, 3678, 3685, 3687, 3714, 3715, 3721, 3722, 3724, 3748, 3749, 3751, 3758, 3761, 3863, 3864, 3865, 3867, 3868, 3871, 3877, 3878, 3881, 3888, 3890, 3917, 3918, 3924, 3925, 3927, 3951, 3952, 3954, 3961, 3964, 4055, 4066, 4067, 4068, 4070, 4071, 4074, 4080, 4081, 4084, 4091, 4093, 4120, 4121, 4127, 4128, 4130, 4154, 4155, 4157, 4164, 4167, 4258, 4268, 4269, 4270, 4272, 4273, 4276, 4283, 4284, 4290, 4291, 4293, 4314, 4321, 4343, 4368, 4373, 4381, 4382, 4383, 4385, 4386, 4398, 4399, 4405, 4406, 4408, 4433, 4436, 4443, 4445, 4470, 4472, 4479, 4482, 4539, 4547, 4571, 4583, 4584, 4585, 4587, 4588, 4591, 4598, 4599, 4605, 4606, 4608, 4629, 4636, 4658, 4683, 4688] :=
    ⟨Fin 4, «FinitePoly 3 * x² + y + 2 * x * y % 4», by decideFin!⟩
