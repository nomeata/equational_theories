
import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following refutation as produced by
random generation of polynomials:
'(1 * x**2 + 0 * y**2 + 0 * x + 0 * y + 1 * x * y) % 3' (0, 46, 98, 1019, 1222, 1425, 1628, 3658, 3723, 3724, 4379)
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly x² + x * y % 3» : Magma (Fin 3) where
  op := memoFinOp fun x y => x*x + x * y

/-! The facts -/
theorem «Facts from FinitePoly x² + x * y % 3» :
  ∃ (G : Type) (_ : Magma G), Facts G [1, 47, 99, 1020, 1223, 1426, 1629, 3724, 3725, 4380] [2, 3, 8, 23, 38, 39, 40, 43, 48, 49, 50, 52, 53, 55, 56, 62, 63, 65, 66, 72, 73, 75, 100, 101, 102, 104, 105, 107, 108, 114, 115, 117, 118, 124, 125, 127, 151, 203, 255, 307, 331, 359, 407, 411, 614, 817, 1021, 1022, 1023, 1025, 1026, 1028, 1029, 1035, 1036, 1038, 1039, 1045, 1046, 1048, 1049, 1072, 1073, 1075, 1076, 1082, 1083, 1085, 1086, 1109, 1110, 1112, 1113, 1119, 1120, 1122, 1224, 1225, 1226, 1228, 1229, 1231, 1232, 1238, 1239, 1241, 1242, 1248, 1249, 1251, 1252, 1275, 1276, 1278, 1279, 1285, 1286, 1288, 1289, 1312, 1313, 1315, 1316, 1322, 1323, 1325, 1427, 1428, 1429, 1431, 1432, 1434, 1435, 1441, 1442, 1444, 1445, 1451, 1452, 1454, 1455, 1478, 1479, 1481, 1482, 1488, 1489, 1491, 1492, 1515, 1516, 1518, 1519, 1525, 1526, 1528, 1630, 1631, 1632, 1634, 1635, 1637, 1638, 1644, 1645, 1647, 1648, 1654, 1655, 1657, 1658, 1681, 1682, 1684, 1685, 1691, 1692, 1694, 1695, 1718, 1719, 1721, 1722, 1728, 1729, 1731, 1832, 2035, 2238, 2441, 2644, 2847, 3050, 3253, 3337, 3456, 3543, 3660, 3661, 3662, 3664, 3665, 3667, 3668, 3674, 3675, 3677, 3678, 3684, 3685, 3687, 3712, 3714, 3715, 3721, 3722, 3748, 3749, 3751, 3752, 3758, 3759, 3761, 3862, 4055, 4065, 4258, 4268, 4269, 4270, 4272, 4273, 4275, 4276, 4283, 4284, 4290, 4291, 4293, 4314, 4320, 4321, 4343, 4368, 4373, 4381, 4382, 4383, 4385, 4386, 4388, 4396, 4398, 4399, 4405, 4406, 4408, 4433, 4435, 4436, 4442, 4443, 4445, 4470, 4472, 4473, 4479, 4480, 4482, 4539, 4547, 4571, 4583, 4584, 4585, 4587, 4588, 4590, 4591, 4598, 4599, 4605, 4606, 4608, 4629, 4635, 4636, 4658, 4683, 4688] :=
    ⟨Fin 3, «FinitePoly x² + x * y % 3», by decideFin!⟩
