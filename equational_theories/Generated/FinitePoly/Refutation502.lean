
import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following refutation as produced by
random generation of polynomials:
'(2 * x**2 + 2 * y**2 + 1 * x + 1 * y + 2 * x * y) % 4' (0, 39, 42, 410, 413, 426, 428, 472, 476, 480, 510, 512, 555, 561, 613, 621, 631, 638, 666, 679, 694, 706, 713, 748, 774, 1019, 1022, 1025, 1027, 1108, 1112, 1116, 1119, 1121, 1130, 1136, 1222, 1228, 1238, 1247, 1277, 1288, 1300, 1315, 1324, 1354, 1386, 1425, 1428, 1450, 1454, 1458, 1487, 1491, 1495, 1514, 1518, 1522, 1628, 1636, 1644, 1657, 1672, 1681, 1694, 1709, 1717, 1730, 1745, 1831, 1834, 1856, 1860, 1864, 1884, 1886, 1931, 1933, 1992, 1995, 2034, 2037, 2040, 2042, 2123, 2127, 2131, 2134, 2136, 2145, 2151, 2237, 2245, 2253, 2266, 2281, 2292, 2299, 2330, 2337, 2369, 2382, 2440, 2443, 2465, 2469, 2473, 2502, 2506, 2510, 2529, 2533, 2537, 2846, 2854, 2864, 2871, 2899, 2912, 2927, 2939, 2946, 2981, 3007, 3049, 3055, 3067, 3078, 3090, 3104, 3115, 3127, 3138, 3149, 3160, 3658, 3661, 3664, 3666, 3674, 3676, 3683, 3687, 3691, 3699, 3702, 4269, 4282, 4340, 4357, 4379, 4387, 4397, 4404, 4434, 4441, 4468, 4481, 4496, 4530, 4543, 4589, 4621, 4634, 4676)
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly 2 * x² + 2 * y² + x + y + 2 * x * y % 4» : Magma (Fin 4) where
  op := memoFinOp fun x y => 2 * x*x + 2 * y*y + x + y + 2 * x * y

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly 2 * x² + 2 * y² + x + y + 2 * x * y % 4» :
  ∃ (G : Type) (_ : Magma G), Facts G [481, 556, 562, 695, 749, 775, 1117, 1131, 1137, 1301, 1355, 1387, 1459, 1496, 1523, 1673, 1710, 1746, 1865, 1993, 1996, 2132, 2146, 2152, 2282, 2370, 2383, 2474, 2511, 2538, 2928, 2982, 3008, 3128, 3161, 3692, 3703, 4497, 4590] [8, 23, 412, 413, 416, 417, 419, 420, 426, 430, 436, 437, 439, 440, 463, 464, 466, 467, 474, 476, 500, 501, 503, 504, 510, 615, 616, 617, 619, 620, 623, 629, 630, 633, 640, 642, 643, 666, 669, 670, 676, 677, 679, 703, 704, 706, 713, 716, 817, 1036, 1038, 1045, 1049, 1073, 1075, 1082, 1086, 1224, 1225, 1226, 1228, 1231, 1232, 1238, 1241, 1242, 1249, 1251, 1252, 1275, 1276, 1279, 1285, 1286, 1288, 1312, 1313, 1315, 1322, 1323, 1432, 1434, 1442, 1444, 1479, 1481, 1526, 1528, 1632, 1635, 1647, 1654, 1684, 1691, 1722, 1729, 1838, 1840, 1848, 1850, 1894, 1898, 1921, 1925, 2036, 2037, 2040, 2044, 2050, 2051, 2053, 2054, 2060, 2061, 2063, 2064, 2087, 2088, 2090, 2091, 2097, 2098, 2100, 2101, 2125, 2127, 2134, 2239, 2240, 2241, 2243, 2244, 2247, 2253, 2256, 2257, 2263, 2264, 2266, 2290, 2291, 2294, 2301, 2303, 2304, 2327, 2328, 2330, 2337, 2340, 2447, 2449, 2457, 2459, 2494, 2496, 2541, 2543, 2644, 2848, 2849, 2850, 2852, 2853, 2856, 2862, 2863, 2866, 2873, 2875, 2876, 2899, 2902, 2903, 2909, 2910, 2912, 2936, 2937, 2939, 2946, 2949, 3053, 3058, 3066, 3075, 3103, 3112, 3143, 3152, 3253, 3456, 3712, 3714, 3721, 3725, 3748, 3752, 3759, 3761, 3862, 4065, 4273, 4275, 4290, 4320, 4381, 4382, 4383, 4385, 4386, 4396, 4399, 4406, 4408, 4433, 4436, 4443, 4445, 4470, 4472, 4473, 4479, 4480, 4585, 4588, 4598, 4605] :=
    ⟨Fin 4, «FinitePoly 2 * x² + 2 * y² + x + y + 2 * x * y % 4», by decideFin!⟩
