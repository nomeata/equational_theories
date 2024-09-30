
import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following refutation as produced by
random generation of polynomials:
'(0 * x**2 + 1 * y**2 + 0 * x + 0 * y + 1 * x * y) % 2' (0, 22, 24, 30, 39, 202, 204, 207, 210, 213, 217, 220, 223, 230, 241, 245, 306, 308, 309, 311, 312, 315, 318, 319, 322, 1628, 1630, 1636, 1643, 1646, 1649, 1656, 1671, 1717, 1720, 1723, 1730, 1745, 2237, 2239, 2242, 2245, 2248, 2252, 2255, 2258, 2262, 2265, 2268, 2272, 2276, 2280, 2284, 2289, 2292, 2295, 2299, 2302, 2305, 2309, 2313, 2317, 2321, 2326, 2329, 2332, 2339, 2350, 2354, 2363, 2367, 2371, 2375, 2384, 2388, 2401, 2405, 2419, 2424, 2429, 2440, 2442, 2445, 2448, 2451, 2455, 2458, 2461, 2465, 2468, 2471, 2475, 2479, 2483, 2487, 2495, 2505, 2516, 2529, 2532, 2535, 2542, 2553, 2557, 2570, 2587, 2604, 2622, 2643, 2645, 2651, 2658, 2661, 2664, 2671, 2686, 2695, 2698, 2701, 2705, 2708, 2711, 2723, 2732, 2735, 2738, 2745, 2760, 2769, 2773, 2777, 2781, 2790, 2794, 2811, 2835, 3049, 3051, 3057, 3064, 3067, 3070, 3077, 3092, 3104, 3114, 3138, 3141, 3144, 3151, 3166, 3179, 3196, 3252, 3254, 3255, 3257, 3258, 3260, 3261, 3263, 3264, 3265, 3267, 3268, 3270, 3271, 3273, 3274, 3275, 3277, 3278, 3281, 3284, 3285, 3287, 3288, 3289, 3292, 3293, 3296, 3297, 3300, 3301, 3302, 3305, 3455, 3457, 3458, 3460, 3463, 3466, 3471, 3474, 3477, 3480, 3481, 3484, 3487, 3488, 3491, 3495, 3499, 3503, 3508, 3518, 3521, 3524, 3528, 3536, 3658, 3661, 3663, 3664, 3667, 3671, 3673, 3676, 3677, 3681, 3683, 3687, 3691, 3693, 3698, 3699, 3703, 3708, 3711, 3748, 3758, 3768, 3785, 3819, 4064, 4067, 4069, 4083, 4089, 4093, 4097, 4104, 4117, 4127, 4130, 4137, 4154, 4164, 4174, 4225, 4268, 4269, 4271, 4272, 4275, 4278, 4279, 4313, 4315, 4317, 4319, 4320, 4323, 4324, 4326, 4330, 4331, 4335, 4336, 4340, 4342, 4345, 4350, 4354, 4361, 4583, 4589, 4605, 4610, 4621, 4630, 4657)
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly y² + x * y % 2» : Magma (Fin 2) where
  op := memoFinOp fun x y => y*y + x * y

/-! The facts -/
theorem «Facts from FinitePoly y² + x * y % 2» :
  ∃ (G : Type) (_ : Magma G), Facts G [25, 31, 224, 242, 246, 319, 320, 323, 1647, 1672, 1724, 2285, 2376, 2420, 2425, 2430, 2488, 2496, 2506, 2536, 2558, 2652, 2662, 2672, 2712, 2736, 2746, 3093, 3145, 3180, 3197, 3265, 3274, 3290, 3294, 3301, 3303, 3472, 3475, 3482, 3489, 3529, 3662, 3668, 3678, 3769, 3786, 4098, 4105, 4128, 4131, 4175, 4324, 4337, 4346, 4362, 4611, 4658] [2, 3, 8, 24, 26, 28, 29, 38, 39, 43, 47, 99, 151, 204, 206, 209, 212, 219, 222, 228, 229, 255, 308, 315, 325, 326, 331, 332, 333, 335, 336, 359, 407, 411, 614, 817, 1020, 1223, 1426, 1630, 1632, 1634, 1635, 1638, 1645, 1648, 1654, 1655, 1658, 1681, 1682, 1684, 1685, 1691, 1692, 1694, 1695, 1719, 1722, 1728, 1729, 1832, 2035, 2239, 2241, 2244, 2247, 2254, 2257, 2264, 2267, 2291, 2294, 2301, 2304, 2328, 2331, 2337, 2338, 2442, 2444, 2447, 2450, 2457, 2460, 2467, 2470, 2493, 2494, 2497, 2503, 2504, 2507, 2531, 2534, 2540, 2541, 2645, 2647, 2649, 2650, 2653, 2660, 2663, 2669, 2670, 2673, 2697, 2700, 2707, 2710, 2734, 2737, 2743, 2744, 2847, 3051, 3053, 3055, 3056, 3059, 3066, 3069, 3075, 3076, 3079, 3102, 3103, 3106, 3112, 3113, 3116, 3140, 3143, 3149, 3150, 3254, 3281, 3308, 3309, 3315, 3316, 3318, 3319, 3337, 3342, 3343, 3345, 3346, 3352, 3353, 3355, 3457, 3462, 3465, 3471, 3474, 3484, 3511, 3512, 3518, 3521, 3543, 3545, 3546, 3548, 3549, 3555, 3556, 3558, 3660, 3661, 3667, 3675, 3685, 3687, 3714, 3715, 3721, 3722, 3724, 3725, 3748, 3751, 3752, 3758, 3761, 3862, 4055, 4066, 4067, 4071, 4073, 4074, 4080, 4081, 4083, 4091, 4093, 4120, 4121, 4127, 4130, 4154, 4157, 4158, 4164, 4167, 4258, 4268, 4275, 4283, 4284, 4290, 4291, 4293, 4368, 4373, 4380, 4539, 4547, 4571, 4583, 4585, 4587, 4588, 4591, 4598, 4599, 4605, 4608, 4629, 4635, 4636, 4683, 4688] :=
    ⟨Fin 2, «FinitePoly y² + x * y % 2», by decideFin!⟩
