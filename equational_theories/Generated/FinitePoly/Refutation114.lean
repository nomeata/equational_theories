
import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following refutation as produced by
random generation of polynomials:
'(3 * x**2 + 0 * y**2 + 1 * x + 1 * y + 3 * x * y) % 4' (0, 22, 30, 39, 1628, 1636, 1717, 1730, 1745, 2237, 2245, 2292, 2440, 2465, 2495, 2542, 2604, 2643, 2651, 2661, 2705, 2732, 2745, 2760, 2794, 3049, 3057, 3138, 3151, 3166, 3455, 3463, 3471, 3484, 3499, 3508, 3521, 3536, 3658, 3661, 3664, 3676, 3683, 3687, 3691, 3699, 3711, 3758, 3819, 4064, 4067, 4089, 4093, 4097, 4117, 4130, 4164, 4225, 4269, 4340, 4589, 4621)
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly 3 * x² + x + y + 3 * x * y % 4» : Magma (Fin 4) where
  op := memoFinOp fun x y => 3 * x*x + x + y + 3 * x * y

/-! The facts -/
theorem «Facts from FinitePoly 3 * x² + x + y + 3 * x * y % 4» :
  ∃ (G : Type) (_ : Magma G), Facts G [1, 31, 1637, 1718, 1731, 2246, 2293, 2466, 2496, 2543, 2652, 2662, 2706, 2733, 2746, 3058, 3139, 3152, 3500, 3509, 3692, 4098, 4131, 4165, 4341, 4590] [2, 3, 8, 24, 25, 26, 28, 29, 38, 39, 43, 47, 99, 151, 203, 255, 307, 331, 359, 407, 411, 614, 817, 1020, 1223, 1426, 1630, 1631, 1632, 1634, 1635, 1638, 1644, 1645, 1647, 1648, 1654, 1655, 1657, 1658, 1681, 1682, 1684, 1685, 1691, 1692, 1694, 1695, 1719, 1721, 1722, 1728, 1729, 1832, 2035, 2239, 2240, 2241, 2243, 2244, 2247, 2253, 2254, 2256, 2257, 2263, 2264, 2266, 2267, 2290, 2291, 2294, 2300, 2301, 2303, 2304, 2327, 2328, 2330, 2331, 2337, 2338, 2340, 2442, 2443, 2444, 2446, 2447, 2449, 2450, 2456, 2457, 2459, 2460, 2467, 2469, 2470, 2493, 2494, 2497, 2503, 2504, 2506, 2507, 2530, 2531, 2533, 2534, 2540, 2541, 2645, 2646, 2647, 2649, 2650, 2653, 2659, 2660, 2663, 2669, 2670, 2672, 2673, 2696, 2697, 2699, 2700, 2707, 2709, 2710, 2734, 2736, 2737, 2743, 2744, 2847, 3051, 3052, 3053, 3055, 3056, 3059, 3065, 3066, 3068, 3069, 3075, 3076, 3078, 3079, 3102, 3103, 3105, 3106, 3112, 3113, 3115, 3116, 3140, 3142, 3143, 3149, 3150, 3253, 3337, 3457, 3458, 3459, 3461, 3462, 3465, 3471, 3474, 3475, 3481, 3482, 3484, 3511, 3512, 3518, 3519, 3521, 3543, 3545, 3546, 3548, 3549, 3555, 3556, 3558, 3660, 3661, 3664, 3667, 3668, 3674, 3675, 3678, 3685, 3687, 3714, 3715, 3721, 3722, 3724, 3725, 3748, 3749, 3751, 3752, 3758, 3761, 3862, 4055, 4066, 4067, 4070, 4071, 4073, 4074, 4080, 4081, 4083, 4084, 4091, 4093, 4120, 4121, 4127, 4128, 4130, 4154, 4155, 4157, 4158, 4164, 4167, 4258, 4268, 4269, 4272, 4273, 4275, 4276, 4283, 4284, 4290, 4291, 4293, 4314, 4320, 4321, 4343, 4368, 4373, 4380, 4539, 4547, 4571, 4583, 4584, 4585, 4587, 4588, 4591, 4598, 4599, 4605, 4606, 4608, 4629, 4635, 4636, 4658, 4683, 4688] :=
    ⟨Fin 4, «FinitePoly 3 * x² + x + y + 3 * x * y % 4», by decideFin!⟩
