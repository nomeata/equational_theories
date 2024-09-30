
import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following refutation as produced by
random generation of polynomials:
'(2 * x**2 + 2 * y**2 + 0 * x + 0 * y + 1 * x * y) % 3' (0, 42, 3252, 3455, 3658, 3721, 3723, 3748, 3750, 3861, 4064, 4282, 4357, 4379, 4397, 4404, 4434, 4441, 4481, 4530, 4543, 4634, 4676)
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly 2 * x² + 2 * y² + x * y % 3» : Magma (Fin 3) where
  op := memoFinOp fun x y => 2 * x*x + 2 * y*y + x * y

/-! The facts -/
theorem «Facts from FinitePoly 2 * x² + 2 * y² + x * y % 3» :
  ∃ (G : Type) (_ : Magma G), Facts G [3722, 3724, 3749, 3751, 4635] [3, 8, 23, 47, 99, 151, 203, 255, 307, 359, 411, 614, 817, 1020, 1223, 1426, 1629, 1832, 2035, 2238, 2441, 2644, 2847, 3050, 3258, 3268, 3278, 3306, 3308, 3309, 3315, 3316, 3318, 3319, 3342, 3343, 3345, 3346, 3352, 3353, 3355, 3457, 3458, 3459, 3461, 3462, 3464, 3465, 3471, 3472, 3474, 3475, 3481, 3482, 3484, 3509, 3511, 3512, 3518, 3519, 3521, 3522, 3545, 3546, 3548, 3549, 3555, 3556, 3558, 3664, 3674, 3684, 3712, 3714, 3715, 3721, 3725, 3748, 3752, 3758, 3759, 3761, 3863, 3864, 3865, 3867, 3868, 3870, 3871, 3877, 3878, 3880, 3881, 3887, 3888, 3890, 3915, 3917, 3918, 3924, 3925, 3927, 3928, 3951, 3952, 3954, 3955, 3961, 3962, 3964, 4066, 4067, 4068, 4070, 4071, 4073, 4074, 4080, 4081, 4083, 4084, 4090, 4091, 4093, 4118, 4120, 4121, 4127, 4128, 4130, 4131, 4154, 4155, 4157, 4158, 4164, 4165, 4167, 4272, 4284, 4290, 4291, 4293, 4314, 4320, 4321, 4343, 4381, 4382, 4383, 4385, 4386, 4388, 4396, 4399, 4406, 4408, 4433, 4436, 4443, 4445, 4470, 4472, 4473, 4479, 4480, 4584, 4587, 4590, 4598, 4599, 4605, 4606, 4608, 4629, 4636, 4658] :=
    ⟨Fin 3, «FinitePoly 2 * x² + 2 * y² + x * y % 3», by decideFin!⟩
