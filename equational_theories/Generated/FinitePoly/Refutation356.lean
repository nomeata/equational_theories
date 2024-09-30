
import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following refutation as produced by
random generation of polynomials:
'(1 * x**2 + 1 * y**2 + 0 * x + 2 * y + 2 * x * y) % 3' (0, 7, 9, 98, 100, 103, 106, 109, 358, 377, 410, 412, 425, 428, 431, 816, 818, 832, 835, 838, 1019, 1021, 1024, 1027, 1030, 1034, 1037, 1040, 1044, 1047, 1050, 1054, 1058, 1062, 1066, 1222, 1224, 1227, 1228, 1230, 1233, 1237, 1240, 1243, 1247, 1248, 1250, 1253, 1257, 1259, 1261, 1265, 1269, 1831, 1833, 1846, 1849, 1852, 3252, 3254, 3315, 3318, 3321, 3658, 3723, 3861, 3866, 3914, 3924, 3934, 4064, 4130, 4268, 4315)
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly x² + y² + 2 * y + 2 * x * y % 3» : Magma (Fin 3) where
  op := memoFinOp fun x y => x*x + y*y + 2 * y + 2 * x * y

/-! The facts -/
theorem «Facts from FinitePoly x² + y² + 2 * y + 2 * x * y % 3» :
  ∃ (G : Type) (_ : Magma G), Facts G [1, 10, 99, 378, 413, 426, 429, 839, 1031, 1041, 1051, 1055, 1059, 1063, 1225, 1228, 1231, 1241, 1248, 1251, 1260, 1834, 1847, 1850, 3255, 3316, 3724, 3867, 3925, 4269] [2, 3, 9, 11, 13, 14, 16, 23, 38, 39, 40, 43, 47, 100, 102, 105, 108, 114, 115, 117, 118, 124, 125, 127, 151, 203, 255, 307, 331, 360, 361, 362, 364, 365, 367, 368, 374, 375, 377, 384, 385, 407, 412, 414, 416, 417, 419, 420, 427, 430, 436, 437, 439, 440, 463, 464, 466, 467, 473, 474, 476, 477, 500, 501, 503, 504, 510, 511, 513, 614, 818, 820, 822, 823, 825, 826, 832, 835, 842, 843, 845, 846, 869, 870, 872, 873, 879, 880, 882, 883, 906, 907, 909, 910, 916, 917, 919, 1021, 1023, 1026, 1029, 1036, 1039, 1046, 1049, 1072, 1073, 1075, 1076, 1082, 1083, 1085, 1086, 1109, 1110, 1112, 1113, 1119, 1120, 1122, 1224, 1226, 1232, 1239, 1242, 1252, 1275, 1276, 1278, 1279, 1285, 1286, 1288, 1289, 1312, 1313, 1315, 1316, 1322, 1323, 1325, 1426, 1629, 1833, 1835, 1837, 1838, 1840, 1841, 1848, 1851, 1857, 1858, 1860, 1861, 1884, 1885, 1887, 1888, 1894, 1895, 1897, 1898, 1921, 1922, 1924, 1925, 1931, 1932, 1934, 2035, 2238, 2441, 2644, 2847, 3050, 3254, 3256, 3258, 3259, 3261, 3262, 3268, 3269, 3271, 3272, 3278, 3279, 3281, 3306, 3308, 3309, 3315, 3318, 3337, 3342, 3343, 3345, 3346, 3352, 3353, 3355, 3456, 3543, 3660, 3661, 3662, 3664, 3665, 3667, 3668, 3674, 3675, 3677, 3678, 3684, 3685, 3687, 3712, 3714, 3715, 3721, 3722, 3725, 3748, 3749, 3751, 3752, 3758, 3759, 3761, 3863, 3864, 3865, 3868, 3870, 3871, 3877, 3878, 3880, 3881, 3887, 3888, 3890, 3917, 3918, 3924, 3927, 3928, 3951, 3952, 3954, 3955, 3961, 3962, 3964, 4055, 4066, 4067, 4068, 4070, 4071, 4073, 4074, 4080, 4081, 4083, 4084, 4090, 4091, 4093, 4118, 4120, 4121, 4127, 4128, 4130, 4154, 4155, 4157, 4158, 4164, 4165, 4167, 4258, 4268, 4270, 4272, 4273, 4275, 4276, 4283, 4284, 4290, 4291, 4293, 4314, 4320, 4321, 4343, 4368, 4373, 4380, 4539, 4547, 4571, 4583, 4584, 4585, 4587, 4588, 4590, 4591, 4598, 4599, 4605, 4606, 4608, 4629, 4635, 4636, 4658, 4683, 4688] :=
    ⟨Fin 3, «FinitePoly x² + y² + 2 * y + 2 * x * y % 3», by decideFin!⟩
