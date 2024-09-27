
universe u

class Magma (α : Type u) where
/-- `a ∘ b` computes a binary operation of `a` and `b`. -/
op : α → α → α

@[inherit_doc] infixl:65 " ∘ "   => Magma.op
def Equation1 (G: Type _) [Magma G] := ∀ x : G, x = x
def Equation2 (G: Type _) [Magma G] := ∀ x y : G, x = y
def Equation3 (G: Type _) [Magma G] := ∀ x : G, x = x ∘ x
def Equation4 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ y
def Equation5 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ x
def Equation6 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ y
def Equation7 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ z
def Equation8 (G: Type _) [Magma G] := ∀ x : G, x = x ∘ (x ∘ x)
def Equation9 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ (x ∘ y)
def Equation10 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ (y ∘ x)
def Equation11 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ (y ∘ y)
def Equation12 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ (y ∘ z)
def Equation13 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ (x ∘ x)
def Equation14 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ (x ∘ y)
def Equation15 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (x ∘ z)
def Equation16 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ (y ∘ x)
def Equation17 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ (y ∘ y)
def Equation18 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (y ∘ z)
def Equation19 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (z ∘ x)
def Equation20 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (z ∘ y)
def Equation21 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (z ∘ z)
def Equation22 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (z ∘ w)
def Equation23 (G: Type _) [Magma G] := ∀ x : G, x = (x ∘ x) ∘ x
def Equation24 (G: Type _) [Magma G] := ∀ x y : G, x = (x ∘ x) ∘ y
def Equation25 (G: Type _) [Magma G] := ∀ x y : G, x = (x ∘ y) ∘ x
def Equation26 (G: Type _) [Magma G] := ∀ x y : G, x = (x ∘ y) ∘ y
def Equation27 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ y) ∘ z
def Equation28 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ x) ∘ x
def Equation29 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ x) ∘ y
def Equation30 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ x) ∘ z
def Equation31 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ y) ∘ x
def Equation32 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ y) ∘ y
def Equation33 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ y) ∘ z
def Equation34 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ z) ∘ x
def Equation35 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ z) ∘ y
def Equation36 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ z) ∘ z
def Equation37 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ z) ∘ w
def Equation38 (G: Type _) [Magma G] := ∀ x y : G, x ∘ x = x ∘ y
def Equation39 (G: Type _) [Magma G] := ∀ x y : G, x ∘ x = y ∘ x
def Equation40 (G: Type _) [Magma G] := ∀ x y : G, x ∘ x = y ∘ y
def Equation41 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = y ∘ z
def Equation42 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = x ∘ z
def Equation43 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = y ∘ x
def Equation44 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = y ∘ z
def Equation45 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = z ∘ y
def Equation46 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = z ∘ w
def Equation47 (G: Type _) [Magma G] := ∀ x : G, x = x ∘ (x ∘ (x ∘ x))
def Equation48 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ (x ∘ (x ∘ y))
def Equation49 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ (x ∘ (y ∘ x))
def Equation50 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ (x ∘ (y ∘ y))
def Equation51 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ (x ∘ (y ∘ z))
def Equation52 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ (y ∘ (x ∘ x))
def Equation53 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ (y ∘ (x ∘ y))
def Equation54 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ (y ∘ (x ∘ z))
def Equation55 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ (y ∘ (y ∘ x))
def Equation56 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ (y ∘ (y ∘ y))
def Equation57 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ (y ∘ (y ∘ z))
def Equation58 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ (y ∘ (z ∘ x))
def Equation59 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ (y ∘ (z ∘ y))
def Equation60 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ (y ∘ (z ∘ z))
def Equation61 (G: Type _) [Magma G] := ∀ x y z w : G, x = x ∘ (y ∘ (z ∘ w))
def Equation62 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ (x ∘ (x ∘ x))
def Equation63 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ (x ∘ (x ∘ y))
def Equation64 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (x ∘ (x ∘ z))
def Equation65 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ (x ∘ (y ∘ x))
def Equation66 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ (x ∘ (y ∘ y))
def Equation67 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (x ∘ (y ∘ z))
def Equation68 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (x ∘ (z ∘ x))
def Equation69 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (x ∘ (z ∘ y))
def Equation70 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (x ∘ (z ∘ z))
def Equation71 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (x ∘ (z ∘ w))
def Equation72 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ (y ∘ (x ∘ x))
def Equation73 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ (y ∘ (x ∘ y))
def Equation74 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (y ∘ (x ∘ z))
def Equation75 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ (y ∘ (y ∘ x))
def Equation76 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ (y ∘ (y ∘ y))
def Equation77 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (y ∘ (y ∘ z))
def Equation78 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (y ∘ (z ∘ x))
def Equation79 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (y ∘ (z ∘ y))
def Equation80 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (y ∘ (z ∘ z))
def Equation81 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (y ∘ (z ∘ w))
def Equation82 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (z ∘ (x ∘ x))
def Equation83 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (z ∘ (x ∘ y))
def Equation84 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (z ∘ (x ∘ z))
def Equation85 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (z ∘ (x ∘ w))
def Equation86 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (z ∘ (y ∘ x))
def Equation87 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (z ∘ (y ∘ y))
def Equation88 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (z ∘ (y ∘ z))
def Equation89 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (z ∘ (y ∘ w))
def Equation90 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (z ∘ (z ∘ x))
def Equation91 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (z ∘ (z ∘ y))
def Equation92 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (z ∘ (z ∘ z))
def Equation93 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (z ∘ (z ∘ w))
def Equation94 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (z ∘ (w ∘ x))
def Equation95 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (z ∘ (w ∘ y))
def Equation96 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (z ∘ (w ∘ z))
def Equation97 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (z ∘ (w ∘ w))
def Equation98 (G: Type _) [Magma G] := ∀ x y z w u : G, x = y ∘ (z ∘ (w ∘ u))
def Equation99 (G: Type _) [Magma G] := ∀ x : G, x = x ∘ ((x ∘ x) ∘ x)
def Equation100 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ ((x ∘ x) ∘ y)
def Equation101 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ ((x ∘ y) ∘ x)
def Equation102 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ ((x ∘ y) ∘ y)
def Equation103 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ ((x ∘ y) ∘ z)
def Equation104 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ ((y ∘ x) ∘ x)
def Equation105 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ ((y ∘ x) ∘ y)
def Equation106 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ ((y ∘ x) ∘ z)
def Equation107 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ ((y ∘ y) ∘ x)
def Equation108 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ ((y ∘ y) ∘ y)
def Equation109 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ ((y ∘ y) ∘ z)
def Equation110 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ ((y ∘ z) ∘ x)
def Equation111 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ ((y ∘ z) ∘ y)
def Equation112 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ ((y ∘ z) ∘ z)
def Equation113 (G: Type _) [Magma G] := ∀ x y z w : G, x = x ∘ ((y ∘ z) ∘ w)
def Equation114 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ ((x ∘ x) ∘ x)
def Equation115 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ ((x ∘ x) ∘ y)
def Equation116 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((x ∘ x) ∘ z)
def Equation117 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ ((x ∘ y) ∘ x)
def Equation118 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ ((x ∘ y) ∘ y)
def Equation119 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((x ∘ y) ∘ z)
def Equation120 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((x ∘ z) ∘ x)
def Equation121 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((x ∘ z) ∘ y)
def Equation122 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((x ∘ z) ∘ z)
def Equation123 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((x ∘ z) ∘ w)
def Equation124 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ ((y ∘ x) ∘ x)
def Equation125 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ ((y ∘ x) ∘ y)
def Equation126 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((y ∘ x) ∘ z)
def Equation127 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ ((y ∘ y) ∘ x)
def Equation128 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ ((y ∘ y) ∘ y)
def Equation129 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((y ∘ y) ∘ z)
def Equation130 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((y ∘ z) ∘ x)
def Equation131 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((y ∘ z) ∘ y)
def Equation132 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((y ∘ z) ∘ z)
def Equation133 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((y ∘ z) ∘ w)
def Equation134 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((z ∘ x) ∘ x)
def Equation135 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((z ∘ x) ∘ y)
def Equation136 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((z ∘ x) ∘ z)
def Equation137 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((z ∘ x) ∘ w)
def Equation138 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((z ∘ y) ∘ x)
def Equation139 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((z ∘ y) ∘ y)
def Equation140 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((z ∘ y) ∘ z)
def Equation141 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((z ∘ y) ∘ w)
def Equation142 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((z ∘ z) ∘ x)
def Equation143 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((z ∘ z) ∘ y)
def Equation144 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((z ∘ z) ∘ z)
def Equation145 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((z ∘ z) ∘ w)
def Equation146 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((z ∘ w) ∘ x)
def Equation147 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((z ∘ w) ∘ y)
def Equation148 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((z ∘ w) ∘ z)
def Equation149 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((z ∘ w) ∘ w)
def Equation150 (G: Type _) [Magma G] := ∀ x y z w u : G, x = y ∘ ((z ∘ w) ∘ u)
def Equation151 (G: Type _) [Magma G] := ∀ x : G, x = (x ∘ x) ∘ (x ∘ x)
def Equation152 (G: Type _) [Magma G] := ∀ x y : G, x = (x ∘ x) ∘ (x ∘ y)
def Equation153 (G: Type _) [Magma G] := ∀ x y : G, x = (x ∘ x) ∘ (y ∘ x)
def Equation154 (G: Type _) [Magma G] := ∀ x y : G, x = (x ∘ x) ∘ (y ∘ y)
def Equation155 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ x) ∘ (y ∘ z)
def Equation156 (G: Type _) [Magma G] := ∀ x y : G, x = (x ∘ y) ∘ (x ∘ x)
def Equation157 (G: Type _) [Magma G] := ∀ x y : G, x = (x ∘ y) ∘ (x ∘ y)
def Equation158 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ y) ∘ (x ∘ z)
def Equation159 (G: Type _) [Magma G] := ∀ x y : G, x = (x ∘ y) ∘ (y ∘ x)
def Equation160 (G: Type _) [Magma G] := ∀ x y : G, x = (x ∘ y) ∘ (y ∘ y)
def Equation161 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ y) ∘ (y ∘ z)
def Equation162 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ y) ∘ (z ∘ x)
def Equation163 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ y) ∘ (z ∘ y)
def Equation164 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ y) ∘ (z ∘ z)
def Equation165 (G: Type _) [Magma G] := ∀ x y z w : G, x = (x ∘ y) ∘ (z ∘ w)
def Equation166 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ x) ∘ (x ∘ x)
def Equation167 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ x) ∘ (x ∘ y)
def Equation168 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ x) ∘ (x ∘ z)
def Equation169 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ x) ∘ (y ∘ x)
def Equation170 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ x) ∘ (y ∘ y)
def Equation171 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ x) ∘ (y ∘ z)
def Equation172 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ x) ∘ (z ∘ x)
def Equation173 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ x) ∘ (z ∘ y)
def Equation174 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ x) ∘ (z ∘ z)
def Equation175 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ x) ∘ (z ∘ w)
def Equation176 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ y) ∘ (x ∘ x)
def Equation177 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ y) ∘ (x ∘ y)
def Equation178 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ y) ∘ (x ∘ z)
def Equation179 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ y) ∘ (y ∘ x)
def Equation180 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ y) ∘ (y ∘ y)
def Equation181 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ y) ∘ (y ∘ z)
def Equation182 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ y) ∘ (z ∘ x)
def Equation183 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ y) ∘ (z ∘ y)
def Equation184 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ y) ∘ (z ∘ z)
def Equation185 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ y) ∘ (z ∘ w)
def Equation186 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ z) ∘ (x ∘ x)
def Equation187 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ z) ∘ (x ∘ y)
def Equation188 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ z) ∘ (x ∘ z)
def Equation189 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ z) ∘ (x ∘ w)
def Equation190 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ z) ∘ (y ∘ x)
def Equation191 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ z) ∘ (y ∘ y)
def Equation192 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ z) ∘ (y ∘ z)
def Equation193 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ z) ∘ (y ∘ w)
def Equation194 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ z) ∘ (z ∘ x)
def Equation195 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ z) ∘ (z ∘ y)
def Equation196 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ z) ∘ (z ∘ z)
def Equation197 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ z) ∘ (z ∘ w)
def Equation198 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ z) ∘ (w ∘ x)
def Equation199 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ z) ∘ (w ∘ y)
def Equation200 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ z) ∘ (w ∘ z)
def Equation201 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ z) ∘ (w ∘ w)
def Equation202 (G: Type _) [Magma G] := ∀ x y z w u : G, x = (y ∘ z) ∘ (w ∘ u)
def Equation203 (G: Type _) [Magma G] := ∀ x : G, x = (x ∘ (x ∘ x)) ∘ x
def Equation204 (G: Type _) [Magma G] := ∀ x y : G, x = (x ∘ (x ∘ x)) ∘ y
def Equation205 (G: Type _) [Magma G] := ∀ x y : G, x = (x ∘ (x ∘ y)) ∘ x
def Equation206 (G: Type _) [Magma G] := ∀ x y : G, x = (x ∘ (x ∘ y)) ∘ y
def Equation207 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ (x ∘ y)) ∘ z
def Equation208 (G: Type _) [Magma G] := ∀ x y : G, x = (x ∘ (y ∘ x)) ∘ x
def Equation209 (G: Type _) [Magma G] := ∀ x y : G, x = (x ∘ (y ∘ x)) ∘ y
def Equation210 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ (y ∘ x)) ∘ z
def Equation211 (G: Type _) [Magma G] := ∀ x y : G, x = (x ∘ (y ∘ y)) ∘ x
def Equation212 (G: Type _) [Magma G] := ∀ x y : G, x = (x ∘ (y ∘ y)) ∘ y
def Equation213 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ (y ∘ y)) ∘ z
def Equation214 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ (y ∘ z)) ∘ x
def Equation215 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ (y ∘ z)) ∘ y
def Equation216 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ (y ∘ z)) ∘ z
def Equation217 (G: Type _) [Magma G] := ∀ x y z w : G, x = (x ∘ (y ∘ z)) ∘ w
def Equation218 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ (x ∘ x)) ∘ x
def Equation219 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ (x ∘ x)) ∘ y
def Equation220 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (x ∘ x)) ∘ z
def Equation221 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ (x ∘ y)) ∘ x
def Equation222 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ (x ∘ y)) ∘ y
def Equation223 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (x ∘ y)) ∘ z
def Equation224 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (x ∘ z)) ∘ x
def Equation225 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (x ∘ z)) ∘ y
def Equation226 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (x ∘ z)) ∘ z
def Equation227 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (x ∘ z)) ∘ w
def Equation228 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ (y ∘ x)) ∘ x
def Equation229 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ (y ∘ x)) ∘ y
def Equation230 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (y ∘ x)) ∘ z
def Equation231 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ (y ∘ y)) ∘ x
def Equation232 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ (y ∘ y)) ∘ y
def Equation233 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (y ∘ y)) ∘ z
def Equation234 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (y ∘ z)) ∘ x
def Equation235 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (y ∘ z)) ∘ y
def Equation236 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (y ∘ z)) ∘ z
def Equation237 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (y ∘ z)) ∘ w
def Equation238 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (z ∘ x)) ∘ x
def Equation239 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (z ∘ x)) ∘ y
def Equation240 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (z ∘ x)) ∘ z
def Equation241 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (z ∘ x)) ∘ w
def Equation242 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (z ∘ y)) ∘ x
def Equation243 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (z ∘ y)) ∘ y
def Equation244 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (z ∘ y)) ∘ z
def Equation245 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (z ∘ y)) ∘ w
def Equation246 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (z ∘ z)) ∘ x
def Equation247 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (z ∘ z)) ∘ y
def Equation248 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (z ∘ z)) ∘ z
def Equation249 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (z ∘ z)) ∘ w
def Equation250 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (z ∘ w)) ∘ x
def Equation251 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (z ∘ w)) ∘ y
def Equation252 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (z ∘ w)) ∘ z
def Equation253 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (z ∘ w)) ∘ w
def Equation254 (G: Type _) [Magma G] := ∀ x y z w u : G, x = (y ∘ (z ∘ w)) ∘ u
def Equation255 (G: Type _) [Magma G] := ∀ x : G, x = ((x ∘ x) ∘ x) ∘ x
def Equation256 (G: Type _) [Magma G] := ∀ x y : G, x = ((x ∘ x) ∘ x) ∘ y
def Equation257 (G: Type _) [Magma G] := ∀ x y : G, x = ((x ∘ x) ∘ y) ∘ x
def Equation258 (G: Type _) [Magma G] := ∀ x y : G, x = ((x ∘ x) ∘ y) ∘ y
def Equation259 (G: Type _) [Magma G] := ∀ x y z : G, x = ((x ∘ x) ∘ y) ∘ z
def Equation260 (G: Type _) [Magma G] := ∀ x y : G, x = ((x ∘ y) ∘ x) ∘ x
def Equation261 (G: Type _) [Magma G] := ∀ x y : G, x = ((x ∘ y) ∘ x) ∘ y
def Equation262 (G: Type _) [Magma G] := ∀ x y z : G, x = ((x ∘ y) ∘ x) ∘ z
def Equation263 (G: Type _) [Magma G] := ∀ x y : G, x = ((x ∘ y) ∘ y) ∘ x
def Equation264 (G: Type _) [Magma G] := ∀ x y : G, x = ((x ∘ y) ∘ y) ∘ y
def Equation265 (G: Type _) [Magma G] := ∀ x y z : G, x = ((x ∘ y) ∘ y) ∘ z
def Equation266 (G: Type _) [Magma G] := ∀ x y z : G, x = ((x ∘ y) ∘ z) ∘ x
def Equation267 (G: Type _) [Magma G] := ∀ x y z : G, x = ((x ∘ y) ∘ z) ∘ y
def Equation268 (G: Type _) [Magma G] := ∀ x y z : G, x = ((x ∘ y) ∘ z) ∘ z
def Equation269 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((x ∘ y) ∘ z) ∘ w
def Equation270 (G: Type _) [Magma G] := ∀ x y : G, x = ((y ∘ x) ∘ x) ∘ x
def Equation271 (G: Type _) [Magma G] := ∀ x y : G, x = ((y ∘ x) ∘ x) ∘ y
def Equation272 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ x) ∘ x) ∘ z
def Equation273 (G: Type _) [Magma G] := ∀ x y : G, x = ((y ∘ x) ∘ y) ∘ x
def Equation274 (G: Type _) [Magma G] := ∀ x y : G, x = ((y ∘ x) ∘ y) ∘ y
def Equation275 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ x) ∘ y) ∘ z
def Equation276 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ x) ∘ z) ∘ x
def Equation277 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ x) ∘ z) ∘ y
def Equation278 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ x) ∘ z) ∘ z
def Equation279 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ x) ∘ z) ∘ w
def Equation280 (G: Type _) [Magma G] := ∀ x y : G, x = ((y ∘ y) ∘ x) ∘ x
def Equation281 (G: Type _) [Magma G] := ∀ x y : G, x = ((y ∘ y) ∘ x) ∘ y
def Equation282 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ y) ∘ x) ∘ z
def Equation283 (G: Type _) [Magma G] := ∀ x y : G, x = ((y ∘ y) ∘ y) ∘ x
def Equation284 (G: Type _) [Magma G] := ∀ x y : G, x = ((y ∘ y) ∘ y) ∘ y
def Equation285 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ y) ∘ y) ∘ z
def Equation286 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ y) ∘ z) ∘ x
def Equation287 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ y) ∘ z) ∘ y
def Equation288 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ y) ∘ z) ∘ z
def Equation289 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ y) ∘ z) ∘ w
def Equation290 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ z) ∘ x) ∘ x
def Equation291 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ z) ∘ x) ∘ y
def Equation292 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ z) ∘ x) ∘ z
def Equation293 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ z) ∘ x) ∘ w
def Equation294 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ z) ∘ y) ∘ x
def Equation295 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ z) ∘ y) ∘ y
def Equation296 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ z) ∘ y) ∘ z
def Equation297 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ z) ∘ y) ∘ w
def Equation298 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ z) ∘ z) ∘ x
def Equation299 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ z) ∘ z) ∘ y
def Equation300 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ z) ∘ z) ∘ z
def Equation301 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ z) ∘ z) ∘ w
def Equation302 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ z) ∘ w) ∘ x
def Equation303 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ z) ∘ w) ∘ y
def Equation304 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ z) ∘ w) ∘ z
def Equation305 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ z) ∘ w) ∘ w
def Equation306 (G: Type _) [Magma G] := ∀ x y z w u : G, x = ((y ∘ z) ∘ w) ∘ u
def Equation307 (G: Type _) [Magma G] := ∀ x : G, x ∘ x = x ∘ (x ∘ x)
def Equation308 (G: Type _) [Magma G] := ∀ x y : G, x ∘ x = x ∘ (x ∘ y)
def Equation309 (G: Type _) [Magma G] := ∀ x y : G, x ∘ x = x ∘ (y ∘ x)
def Equation310 (G: Type _) [Magma G] := ∀ x y : G, x ∘ x = x ∘ (y ∘ y)
def Equation311 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = x ∘ (y ∘ z)
def Equation312 (G: Type _) [Magma G] := ∀ x y : G, x ∘ x = y ∘ (x ∘ x)
def Equation313 (G: Type _) [Magma G] := ∀ x y : G, x ∘ x = y ∘ (x ∘ y)
def Equation314 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = y ∘ (x ∘ z)
def Equation315 (G: Type _) [Magma G] := ∀ x y : G, x ∘ x = y ∘ (y ∘ x)
def Equation316 (G: Type _) [Magma G] := ∀ x y : G, x ∘ x = y ∘ (y ∘ y)
def Equation317 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = y ∘ (y ∘ z)
def Equation318 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = y ∘ (z ∘ x)
def Equation319 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = y ∘ (z ∘ y)
def Equation320 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = y ∘ (z ∘ z)
def Equation321 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ x = y ∘ (z ∘ w)
def Equation322 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = x ∘ (x ∘ x)
def Equation323 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = x ∘ (x ∘ y)
def Equation324 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = x ∘ (x ∘ z)
def Equation325 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = x ∘ (y ∘ x)
def Equation326 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = x ∘ (y ∘ y)
def Equation327 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = x ∘ (y ∘ z)
def Equation328 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = x ∘ (z ∘ x)
def Equation329 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = x ∘ (z ∘ y)
def Equation330 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = x ∘ (z ∘ z)
def Equation331 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = x ∘ (z ∘ w)
def Equation332 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = y ∘ (x ∘ x)
def Equation333 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = y ∘ (x ∘ y)
def Equation334 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = y ∘ (x ∘ z)
def Equation335 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = y ∘ (y ∘ x)
def Equation336 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = y ∘ (y ∘ y)
def Equation337 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = y ∘ (y ∘ z)
def Equation338 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = y ∘ (z ∘ x)
def Equation339 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = y ∘ (z ∘ y)
def Equation340 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = y ∘ (z ∘ z)
def Equation341 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = y ∘ (z ∘ w)
def Equation342 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = z ∘ (x ∘ x)
def Equation343 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = z ∘ (x ∘ y)
def Equation344 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = z ∘ (x ∘ z)
def Equation345 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = z ∘ (x ∘ w)
def Equation346 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = z ∘ (y ∘ x)
def Equation347 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = z ∘ (y ∘ y)
def Equation348 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = z ∘ (y ∘ z)
def Equation349 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = z ∘ (y ∘ w)
def Equation350 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = z ∘ (z ∘ x)
def Equation351 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = z ∘ (z ∘ y)
def Equation352 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = z ∘ (z ∘ z)
def Equation353 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = z ∘ (z ∘ w)
def Equation354 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = z ∘ (w ∘ x)
def Equation355 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = z ∘ (w ∘ y)
def Equation356 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = z ∘ (w ∘ z)
def Equation357 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = z ∘ (w ∘ w)
def Equation358 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ y = z ∘ (w ∘ u)
def Equation359 (G: Type _) [Magma G] := ∀ x : G, x ∘ x = (x ∘ x) ∘ x
def Equation360 (G: Type _) [Magma G] := ∀ x y : G, x ∘ x = (x ∘ x) ∘ y
def Equation361 (G: Type _) [Magma G] := ∀ x y : G, x ∘ x = (x ∘ y) ∘ x
def Equation362 (G: Type _) [Magma G] := ∀ x y : G, x ∘ x = (x ∘ y) ∘ y
def Equation363 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = (x ∘ y) ∘ z
def Equation364 (G: Type _) [Magma G] := ∀ x y : G, x ∘ x = (y ∘ x) ∘ x
def Equation365 (G: Type _) [Magma G] := ∀ x y : G, x ∘ x = (y ∘ x) ∘ y
def Equation366 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = (y ∘ x) ∘ z
def Equation367 (G: Type _) [Magma G] := ∀ x y : G, x ∘ x = (y ∘ y) ∘ x
def Equation368 (G: Type _) [Magma G] := ∀ x y : G, x ∘ x = (y ∘ y) ∘ y
def Equation369 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = (y ∘ y) ∘ z
def Equation370 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = (y ∘ z) ∘ x
def Equation371 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = (y ∘ z) ∘ y
def Equation372 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = (y ∘ z) ∘ z
def Equation373 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ x = (y ∘ z) ∘ w
def Equation374 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = (x ∘ x) ∘ x
def Equation375 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = (x ∘ x) ∘ y
def Equation376 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (x ∘ x) ∘ z
def Equation377 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = (x ∘ y) ∘ x
def Equation378 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = (x ∘ y) ∘ y
def Equation379 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (x ∘ y) ∘ z
def Equation380 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (x ∘ z) ∘ x
def Equation381 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (x ∘ z) ∘ y
def Equation382 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (x ∘ z) ∘ z
def Equation383 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (x ∘ z) ∘ w
def Equation384 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = (y ∘ x) ∘ x
def Equation385 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = (y ∘ x) ∘ y
def Equation386 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (y ∘ x) ∘ z
def Equation387 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = (y ∘ y) ∘ x
def Equation388 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = (y ∘ y) ∘ y
def Equation389 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (y ∘ y) ∘ z
def Equation390 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (y ∘ z) ∘ x
def Equation391 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (y ∘ z) ∘ y
def Equation392 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (y ∘ z) ∘ z
def Equation393 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (y ∘ z) ∘ w
def Equation394 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (z ∘ x) ∘ x
def Equation395 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (z ∘ x) ∘ y
def Equation396 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (z ∘ x) ∘ z
def Equation397 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (z ∘ x) ∘ w
def Equation398 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (z ∘ y) ∘ x
def Equation399 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (z ∘ y) ∘ y
def Equation400 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (z ∘ y) ∘ z
def Equation401 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (z ∘ y) ∘ w
def Equation402 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (z ∘ z) ∘ x
def Equation403 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (z ∘ z) ∘ y
def Equation404 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (z ∘ z) ∘ z
def Equation405 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (z ∘ z) ∘ w
def Equation406 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (z ∘ w) ∘ x
def Equation407 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (z ∘ w) ∘ y
def Equation408 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (z ∘ w) ∘ z
def Equation409 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (z ∘ w) ∘ w
def Equation410 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ y = (z ∘ w) ∘ u
def Equation411 (G: Type _) [Magma G] := ∀ x : G, x = x ∘ (x ∘ (x ∘ (x ∘ x)))
def Equation412 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ (x ∘ (x ∘ (x ∘ y)))
def Equation413 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ (x ∘ (x ∘ (y ∘ x)))
def Equation414 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ (x ∘ (x ∘ (y ∘ y)))
def Equation415 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ (x ∘ (x ∘ (y ∘ z)))
def Equation416 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ (x ∘ (y ∘ (x ∘ x)))
def Equation417 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ (x ∘ (y ∘ (x ∘ y)))
def Equation418 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ (x ∘ (y ∘ (x ∘ z)))
def Equation419 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ (x ∘ (y ∘ (y ∘ x)))
def Equation420 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ (x ∘ (y ∘ (y ∘ y)))
def Equation421 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ (x ∘ (y ∘ (y ∘ z)))
def Equation422 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ (x ∘ (y ∘ (z ∘ x)))
def Equation423 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ (x ∘ (y ∘ (z ∘ y)))
def Equation424 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ (x ∘ (y ∘ (z ∘ z)))
def Equation425 (G: Type _) [Magma G] := ∀ x y z w : G, x = x ∘ (x ∘ (y ∘ (z ∘ w)))
def Equation426 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ (y ∘ (x ∘ (x ∘ x)))
def Equation427 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ (y ∘ (x ∘ (x ∘ y)))
def Equation428 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ (y ∘ (x ∘ (x ∘ z)))
def Equation429 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ (y ∘ (x ∘ (y ∘ x)))
def Equation430 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ (y ∘ (x ∘ (y ∘ y)))
def Equation431 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ (y ∘ (x ∘ (y ∘ z)))
def Equation432 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ (y ∘ (x ∘ (z ∘ x)))
def Equation433 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ (y ∘ (x ∘ (z ∘ y)))
def Equation434 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ (y ∘ (x ∘ (z ∘ z)))
def Equation435 (G: Type _) [Magma G] := ∀ x y z w : G, x = x ∘ (y ∘ (x ∘ (z ∘ w)))
def Equation436 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ (y ∘ (y ∘ (x ∘ x)))
def Equation437 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ (y ∘ (y ∘ (x ∘ y)))
def Equation438 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ (y ∘ (y ∘ (x ∘ z)))
def Equation439 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ (y ∘ (y ∘ (y ∘ x)))
def Equation440 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ (y ∘ (y ∘ (y ∘ y)))
def Equation441 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ (y ∘ (y ∘ (y ∘ z)))
def Equation442 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ (y ∘ (y ∘ (z ∘ x)))
def Equation443 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ (y ∘ (y ∘ (z ∘ y)))
def Equation444 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ (y ∘ (y ∘ (z ∘ z)))
def Equation445 (G: Type _) [Magma G] := ∀ x y z w : G, x = x ∘ (y ∘ (y ∘ (z ∘ w)))
def Equation446 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ (y ∘ (z ∘ (x ∘ x)))
def Equation447 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ (y ∘ (z ∘ (x ∘ y)))
def Equation448 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ (y ∘ (z ∘ (x ∘ z)))
def Equation449 (G: Type _) [Magma G] := ∀ x y z w : G, x = x ∘ (y ∘ (z ∘ (x ∘ w)))
def Equation450 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ (y ∘ (z ∘ (y ∘ x)))
def Equation451 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ (y ∘ (z ∘ (y ∘ y)))
def Equation452 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ (y ∘ (z ∘ (y ∘ z)))
def Equation453 (G: Type _) [Magma G] := ∀ x y z w : G, x = x ∘ (y ∘ (z ∘ (y ∘ w)))
def Equation454 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ (y ∘ (z ∘ (z ∘ x)))
def Equation455 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ (y ∘ (z ∘ (z ∘ y)))
def Equation456 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ (y ∘ (z ∘ (z ∘ z)))
def Equation457 (G: Type _) [Magma G] := ∀ x y z w : G, x = x ∘ (y ∘ (z ∘ (z ∘ w)))
def Equation458 (G: Type _) [Magma G] := ∀ x y z w : G, x = x ∘ (y ∘ (z ∘ (w ∘ x)))
def Equation459 (G: Type _) [Magma G] := ∀ x y z w : G, x = x ∘ (y ∘ (z ∘ (w ∘ y)))
def Equation460 (G: Type _) [Magma G] := ∀ x y z w : G, x = x ∘ (y ∘ (z ∘ (w ∘ z)))
def Equation461 (G: Type _) [Magma G] := ∀ x y z w : G, x = x ∘ (y ∘ (z ∘ (w ∘ w)))
def Equation462 (G: Type _) [Magma G] := ∀ x y z w u : G, x = x ∘ (y ∘ (z ∘ (w ∘ u)))
def Equation463 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ (x ∘ (x ∘ (x ∘ x)))
def Equation464 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ (x ∘ (x ∘ (x ∘ y)))
def Equation465 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (x ∘ (x ∘ (x ∘ z)))
def Equation466 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ (x ∘ (x ∘ (y ∘ x)))
def Equation467 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ (x ∘ (x ∘ (y ∘ y)))
def Equation468 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (x ∘ (x ∘ (y ∘ z)))
def Equation469 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (x ∘ (x ∘ (z ∘ x)))
def Equation470 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (x ∘ (x ∘ (z ∘ y)))
def Equation471 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (x ∘ (x ∘ (z ∘ z)))
def Equation472 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (x ∘ (x ∘ (z ∘ w)))
def Equation473 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ (x ∘ (y ∘ (x ∘ x)))
def Equation474 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ (x ∘ (y ∘ (x ∘ y)))
def Equation475 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (x ∘ (y ∘ (x ∘ z)))
def Equation476 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ (x ∘ (y ∘ (y ∘ x)))
def Equation477 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ (x ∘ (y ∘ (y ∘ y)))
def Equation478 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (x ∘ (y ∘ (y ∘ z)))
def Equation479 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (x ∘ (y ∘ (z ∘ x)))
def Equation480 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (x ∘ (y ∘ (z ∘ y)))
def Equation481 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (x ∘ (y ∘ (z ∘ z)))
def Equation482 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (x ∘ (y ∘ (z ∘ w)))
def Equation483 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (x ∘ (z ∘ (x ∘ x)))
def Equation484 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (x ∘ (z ∘ (x ∘ y)))
def Equation485 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (x ∘ (z ∘ (x ∘ z)))
def Equation486 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (x ∘ (z ∘ (x ∘ w)))
def Equation487 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (x ∘ (z ∘ (y ∘ x)))
def Equation488 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (x ∘ (z ∘ (y ∘ y)))
def Equation489 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (x ∘ (z ∘ (y ∘ z)))
def Equation490 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (x ∘ (z ∘ (y ∘ w)))
def Equation491 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (x ∘ (z ∘ (z ∘ x)))
def Equation492 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (x ∘ (z ∘ (z ∘ y)))
def Equation493 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (x ∘ (z ∘ (z ∘ z)))
def Equation494 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (x ∘ (z ∘ (z ∘ w)))
def Equation495 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (x ∘ (z ∘ (w ∘ x)))
def Equation496 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (x ∘ (z ∘ (w ∘ y)))
def Equation497 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (x ∘ (z ∘ (w ∘ z)))
def Equation498 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (x ∘ (z ∘ (w ∘ w)))
def Equation499 (G: Type _) [Magma G] := ∀ x y z w u : G, x = y ∘ (x ∘ (z ∘ (w ∘ u)))
def Equation500 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ (y ∘ (x ∘ (x ∘ x)))
def Equation501 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ (y ∘ (x ∘ (x ∘ y)))
def Equation502 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (y ∘ (x ∘ (x ∘ z)))
def Equation503 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ (y ∘ (x ∘ (y ∘ x)))
def Equation504 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ (y ∘ (x ∘ (y ∘ y)))
def Equation505 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (y ∘ (x ∘ (y ∘ z)))
def Equation506 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (y ∘ (x ∘ (z ∘ x)))
def Equation507 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (y ∘ (x ∘ (z ∘ y)))
def Equation508 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (y ∘ (x ∘ (z ∘ z)))
def Equation509 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (y ∘ (x ∘ (z ∘ w)))
def Equation510 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ (y ∘ (y ∘ (x ∘ x)))
def Equation511 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ (y ∘ (y ∘ (x ∘ y)))
def Equation512 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (y ∘ (y ∘ (x ∘ z)))
def Equation513 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ (y ∘ (y ∘ (y ∘ x)))
def Equation514 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ (y ∘ (y ∘ (y ∘ y)))
def Equation515 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (y ∘ (y ∘ (y ∘ z)))
def Equation516 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (y ∘ (y ∘ (z ∘ x)))
def Equation517 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (y ∘ (y ∘ (z ∘ y)))
def Equation518 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (y ∘ (y ∘ (z ∘ z)))
def Equation519 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (y ∘ (y ∘ (z ∘ w)))
def Equation520 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (y ∘ (z ∘ (x ∘ x)))
def Equation521 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (y ∘ (z ∘ (x ∘ y)))
def Equation522 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (y ∘ (z ∘ (x ∘ z)))
def Equation523 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (y ∘ (z ∘ (x ∘ w)))
def Equation524 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (y ∘ (z ∘ (y ∘ x)))
def Equation525 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (y ∘ (z ∘ (y ∘ y)))
def Equation526 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (y ∘ (z ∘ (y ∘ z)))
def Equation527 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (y ∘ (z ∘ (y ∘ w)))
def Equation528 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (y ∘ (z ∘ (z ∘ x)))
def Equation529 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (y ∘ (z ∘ (z ∘ y)))
def Equation530 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (y ∘ (z ∘ (z ∘ z)))
def Equation531 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (y ∘ (z ∘ (z ∘ w)))
def Equation532 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (y ∘ (z ∘ (w ∘ x)))
def Equation533 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (y ∘ (z ∘ (w ∘ y)))
def Equation534 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (y ∘ (z ∘ (w ∘ z)))
def Equation535 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (y ∘ (z ∘ (w ∘ w)))
def Equation536 (G: Type _) [Magma G] := ∀ x y z w u : G, x = y ∘ (y ∘ (z ∘ (w ∘ u)))
def Equation537 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (z ∘ (x ∘ (x ∘ x)))
def Equation538 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (z ∘ (x ∘ (x ∘ y)))
def Equation539 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (z ∘ (x ∘ (x ∘ z)))
def Equation540 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (z ∘ (x ∘ (x ∘ w)))
def Equation541 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (z ∘ (x ∘ (y ∘ x)))
def Equation542 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (z ∘ (x ∘ (y ∘ y)))
def Equation543 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (z ∘ (x ∘ (y ∘ z)))
def Equation544 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (z ∘ (x ∘ (y ∘ w)))
def Equation545 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (z ∘ (x ∘ (z ∘ x)))
def Equation546 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (z ∘ (x ∘ (z ∘ y)))
def Equation547 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (z ∘ (x ∘ (z ∘ z)))
def Equation548 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (z ∘ (x ∘ (z ∘ w)))
def Equation549 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (z ∘ (x ∘ (w ∘ x)))
def Equation550 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (z ∘ (x ∘ (w ∘ y)))
def Equation551 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (z ∘ (x ∘ (w ∘ z)))
def Equation552 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (z ∘ (x ∘ (w ∘ w)))
def Equation553 (G: Type _) [Magma G] := ∀ x y z w u : G, x = y ∘ (z ∘ (x ∘ (w ∘ u)))
def Equation554 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (z ∘ (y ∘ (x ∘ x)))
def Equation555 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (z ∘ (y ∘ (x ∘ y)))
def Equation556 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (z ∘ (y ∘ (x ∘ z)))
def Equation557 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (z ∘ (y ∘ (x ∘ w)))
def Equation558 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (z ∘ (y ∘ (y ∘ x)))
def Equation559 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (z ∘ (y ∘ (y ∘ y)))
def Equation560 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (z ∘ (y ∘ (y ∘ z)))
def Equation561 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (z ∘ (y ∘ (y ∘ w)))
def Equation562 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (z ∘ (y ∘ (z ∘ x)))
def Equation563 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (z ∘ (y ∘ (z ∘ y)))
def Equation564 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (z ∘ (y ∘ (z ∘ z)))
def Equation565 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (z ∘ (y ∘ (z ∘ w)))
def Equation566 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (z ∘ (y ∘ (w ∘ x)))
def Equation567 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (z ∘ (y ∘ (w ∘ y)))
def Equation568 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (z ∘ (y ∘ (w ∘ z)))
def Equation569 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (z ∘ (y ∘ (w ∘ w)))
def Equation570 (G: Type _) [Magma G] := ∀ x y z w u : G, x = y ∘ (z ∘ (y ∘ (w ∘ u)))
def Equation571 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (z ∘ (z ∘ (x ∘ x)))
def Equation572 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (z ∘ (z ∘ (x ∘ y)))
def Equation573 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (z ∘ (z ∘ (x ∘ z)))
def Equation574 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (z ∘ (z ∘ (x ∘ w)))
def Equation575 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (z ∘ (z ∘ (y ∘ x)))
def Equation576 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (z ∘ (z ∘ (y ∘ y)))
def Equation577 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (z ∘ (z ∘ (y ∘ z)))
def Equation578 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (z ∘ (z ∘ (y ∘ w)))
def Equation579 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (z ∘ (z ∘ (z ∘ x)))
def Equation580 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (z ∘ (z ∘ (z ∘ y)))
def Equation581 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (z ∘ (z ∘ (z ∘ z)))
def Equation582 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (z ∘ (z ∘ (z ∘ w)))
def Equation583 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (z ∘ (z ∘ (w ∘ x)))
def Equation584 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (z ∘ (z ∘ (w ∘ y)))
def Equation585 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (z ∘ (z ∘ (w ∘ z)))
def Equation586 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (z ∘ (z ∘ (w ∘ w)))
def Equation587 (G: Type _) [Magma G] := ∀ x y z w u : G, x = y ∘ (z ∘ (z ∘ (w ∘ u)))
def Equation588 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (z ∘ (w ∘ (x ∘ x)))
def Equation589 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (z ∘ (w ∘ (x ∘ y)))
def Equation590 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (z ∘ (w ∘ (x ∘ z)))
def Equation591 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (z ∘ (w ∘ (x ∘ w)))
def Equation592 (G: Type _) [Magma G] := ∀ x y z w u : G, x = y ∘ (z ∘ (w ∘ (x ∘ u)))
def Equation593 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (z ∘ (w ∘ (y ∘ x)))
def Equation594 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (z ∘ (w ∘ (y ∘ y)))
def Equation595 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (z ∘ (w ∘ (y ∘ z)))
def Equation596 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (z ∘ (w ∘ (y ∘ w)))
def Equation597 (G: Type _) [Magma G] := ∀ x y z w u : G, x = y ∘ (z ∘ (w ∘ (y ∘ u)))
def Equation598 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (z ∘ (w ∘ (z ∘ x)))
def Equation599 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (z ∘ (w ∘ (z ∘ y)))
def Equation600 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (z ∘ (w ∘ (z ∘ z)))
def Equation601 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (z ∘ (w ∘ (z ∘ w)))
def Equation602 (G: Type _) [Magma G] := ∀ x y z w u : G, x = y ∘ (z ∘ (w ∘ (z ∘ u)))
def Equation603 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (z ∘ (w ∘ (w ∘ x)))
def Equation604 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (z ∘ (w ∘ (w ∘ y)))
def Equation605 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (z ∘ (w ∘ (w ∘ z)))
def Equation606 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (z ∘ (w ∘ (w ∘ w)))
def Equation607 (G: Type _) [Magma G] := ∀ x y z w u : G, x = y ∘ (z ∘ (w ∘ (w ∘ u)))
def Equation608 (G: Type _) [Magma G] := ∀ x y z w u : G, x = y ∘ (z ∘ (w ∘ (u ∘ x)))
def Equation609 (G: Type _) [Magma G] := ∀ x y z w u : G, x = y ∘ (z ∘ (w ∘ (u ∘ y)))
def Equation610 (G: Type _) [Magma G] := ∀ x y z w u : G, x = y ∘ (z ∘ (w ∘ (u ∘ z)))
def Equation611 (G: Type _) [Magma G] := ∀ x y z w u : G, x = y ∘ (z ∘ (w ∘ (u ∘ w)))
def Equation612 (G: Type _) [Magma G] := ∀ x y z w u : G, x = y ∘ (z ∘ (w ∘ (u ∘ u)))
def Equation613 (G: Type _) [Magma G] := ∀ x y z w u v : G, x = y ∘ (z ∘ (w ∘ (u ∘ v)))
def Equation614 (G: Type _) [Magma G] := ∀ x : G, x = x ∘ (x ∘ ((x ∘ x) ∘ x))
def Equation615 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ (x ∘ ((x ∘ x) ∘ y))
def Equation616 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ (x ∘ ((x ∘ y) ∘ x))
def Equation617 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ (x ∘ ((x ∘ y) ∘ y))
def Equation618 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ (x ∘ ((x ∘ y) ∘ z))
def Equation619 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ (x ∘ ((y ∘ x) ∘ x))
def Equation620 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ (x ∘ ((y ∘ x) ∘ y))
def Equation621 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ (x ∘ ((y ∘ x) ∘ z))
def Equation622 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ (x ∘ ((y ∘ y) ∘ x))
def Equation623 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ (x ∘ ((y ∘ y) ∘ y))
def Equation624 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ (x ∘ ((y ∘ y) ∘ z))
def Equation625 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ (x ∘ ((y ∘ z) ∘ x))
def Equation626 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ (x ∘ ((y ∘ z) ∘ y))
def Equation627 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ (x ∘ ((y ∘ z) ∘ z))
def Equation628 (G: Type _) [Magma G] := ∀ x y z w : G, x = x ∘ (x ∘ ((y ∘ z) ∘ w))
def Equation629 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ (y ∘ ((x ∘ x) ∘ x))
def Equation630 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ (y ∘ ((x ∘ x) ∘ y))
def Equation631 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ (y ∘ ((x ∘ x) ∘ z))
def Equation632 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ (y ∘ ((x ∘ y) ∘ x))
def Equation633 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ (y ∘ ((x ∘ y) ∘ y))
def Equation634 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ (y ∘ ((x ∘ y) ∘ z))
def Equation635 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ (y ∘ ((x ∘ z) ∘ x))
def Equation636 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ (y ∘ ((x ∘ z) ∘ y))
def Equation637 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ (y ∘ ((x ∘ z) ∘ z))
def Equation638 (G: Type _) [Magma G] := ∀ x y z w : G, x = x ∘ (y ∘ ((x ∘ z) ∘ w))
def Equation639 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ (y ∘ ((y ∘ x) ∘ x))
def Equation640 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ (y ∘ ((y ∘ x) ∘ y))
def Equation641 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ (y ∘ ((y ∘ x) ∘ z))
def Equation642 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ (y ∘ ((y ∘ y) ∘ x))
def Equation643 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ (y ∘ ((y ∘ y) ∘ y))
def Equation644 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ (y ∘ ((y ∘ y) ∘ z))
def Equation645 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ (y ∘ ((y ∘ z) ∘ x))
def Equation646 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ (y ∘ ((y ∘ z) ∘ y))
def Equation647 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ (y ∘ ((y ∘ z) ∘ z))
def Equation648 (G: Type _) [Magma G] := ∀ x y z w : G, x = x ∘ (y ∘ ((y ∘ z) ∘ w))
def Equation649 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ (y ∘ ((z ∘ x) ∘ x))
def Equation650 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ (y ∘ ((z ∘ x) ∘ y))
def Equation651 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ (y ∘ ((z ∘ x) ∘ z))
def Equation652 (G: Type _) [Magma G] := ∀ x y z w : G, x = x ∘ (y ∘ ((z ∘ x) ∘ w))
def Equation653 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ (y ∘ ((z ∘ y) ∘ x))
def Equation654 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ (y ∘ ((z ∘ y) ∘ y))
def Equation655 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ (y ∘ ((z ∘ y) ∘ z))
def Equation656 (G: Type _) [Magma G] := ∀ x y z w : G, x = x ∘ (y ∘ ((z ∘ y) ∘ w))
def Equation657 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ (y ∘ ((z ∘ z) ∘ x))
def Equation658 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ (y ∘ ((z ∘ z) ∘ y))
def Equation659 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ (y ∘ ((z ∘ z) ∘ z))
def Equation660 (G: Type _) [Magma G] := ∀ x y z w : G, x = x ∘ (y ∘ ((z ∘ z) ∘ w))
def Equation661 (G: Type _) [Magma G] := ∀ x y z w : G, x = x ∘ (y ∘ ((z ∘ w) ∘ x))
def Equation662 (G: Type _) [Magma G] := ∀ x y z w : G, x = x ∘ (y ∘ ((z ∘ w) ∘ y))
def Equation663 (G: Type _) [Magma G] := ∀ x y z w : G, x = x ∘ (y ∘ ((z ∘ w) ∘ z))
def Equation664 (G: Type _) [Magma G] := ∀ x y z w : G, x = x ∘ (y ∘ ((z ∘ w) ∘ w))
def Equation665 (G: Type _) [Magma G] := ∀ x y z w u : G, x = x ∘ (y ∘ ((z ∘ w) ∘ u))
def Equation666 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ (x ∘ ((x ∘ x) ∘ x))
def Equation667 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ (x ∘ ((x ∘ x) ∘ y))
def Equation668 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (x ∘ ((x ∘ x) ∘ z))
def Equation669 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ (x ∘ ((x ∘ y) ∘ x))
def Equation670 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ (x ∘ ((x ∘ y) ∘ y))
def Equation671 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (x ∘ ((x ∘ y) ∘ z))
def Equation672 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (x ∘ ((x ∘ z) ∘ x))
def Equation673 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (x ∘ ((x ∘ z) ∘ y))
def Equation674 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (x ∘ ((x ∘ z) ∘ z))
def Equation675 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (x ∘ ((x ∘ z) ∘ w))
def Equation676 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ (x ∘ ((y ∘ x) ∘ x))
def Equation677 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ (x ∘ ((y ∘ x) ∘ y))
def Equation678 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (x ∘ ((y ∘ x) ∘ z))
def Equation679 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ (x ∘ ((y ∘ y) ∘ x))
def Equation680 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ (x ∘ ((y ∘ y) ∘ y))
def Equation681 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (x ∘ ((y ∘ y) ∘ z))
def Equation682 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (x ∘ ((y ∘ z) ∘ x))
def Equation683 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (x ∘ ((y ∘ z) ∘ y))
def Equation684 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (x ∘ ((y ∘ z) ∘ z))
def Equation685 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (x ∘ ((y ∘ z) ∘ w))
def Equation686 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (x ∘ ((z ∘ x) ∘ x))
def Equation687 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (x ∘ ((z ∘ x) ∘ y))
def Equation688 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (x ∘ ((z ∘ x) ∘ z))
def Equation689 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (x ∘ ((z ∘ x) ∘ w))
def Equation690 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (x ∘ ((z ∘ y) ∘ x))
def Equation691 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (x ∘ ((z ∘ y) ∘ y))
def Equation692 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (x ∘ ((z ∘ y) ∘ z))
def Equation693 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (x ∘ ((z ∘ y) ∘ w))
def Equation694 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (x ∘ ((z ∘ z) ∘ x))
def Equation695 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (x ∘ ((z ∘ z) ∘ y))
def Equation696 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (x ∘ ((z ∘ z) ∘ z))
def Equation697 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (x ∘ ((z ∘ z) ∘ w))
def Equation698 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (x ∘ ((z ∘ w) ∘ x))
def Equation699 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (x ∘ ((z ∘ w) ∘ y))
def Equation700 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (x ∘ ((z ∘ w) ∘ z))
def Equation701 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (x ∘ ((z ∘ w) ∘ w))
def Equation702 (G: Type _) [Magma G] := ∀ x y z w u : G, x = y ∘ (x ∘ ((z ∘ w) ∘ u))
def Equation703 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ (y ∘ ((x ∘ x) ∘ x))
def Equation704 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ (y ∘ ((x ∘ x) ∘ y))
def Equation705 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (y ∘ ((x ∘ x) ∘ z))
def Equation706 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ (y ∘ ((x ∘ y) ∘ x))
def Equation707 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ (y ∘ ((x ∘ y) ∘ y))
def Equation708 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (y ∘ ((x ∘ y) ∘ z))
def Equation709 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (y ∘ ((x ∘ z) ∘ x))
def Equation710 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (y ∘ ((x ∘ z) ∘ y))
def Equation711 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (y ∘ ((x ∘ z) ∘ z))
def Equation712 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (y ∘ ((x ∘ z) ∘ w))
def Equation713 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ (y ∘ ((y ∘ x) ∘ x))
def Equation714 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ (y ∘ ((y ∘ x) ∘ y))
def Equation715 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (y ∘ ((y ∘ x) ∘ z))
def Equation716 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ (y ∘ ((y ∘ y) ∘ x))
def Equation717 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ (y ∘ ((y ∘ y) ∘ y))
def Equation718 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (y ∘ ((y ∘ y) ∘ z))
def Equation719 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (y ∘ ((y ∘ z) ∘ x))
def Equation720 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (y ∘ ((y ∘ z) ∘ y))
def Equation721 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (y ∘ ((y ∘ z) ∘ z))
def Equation722 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (y ∘ ((y ∘ z) ∘ w))
def Equation723 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (y ∘ ((z ∘ x) ∘ x))
def Equation724 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (y ∘ ((z ∘ x) ∘ y))
def Equation725 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (y ∘ ((z ∘ x) ∘ z))
def Equation726 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (y ∘ ((z ∘ x) ∘ w))
def Equation727 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (y ∘ ((z ∘ y) ∘ x))
def Equation728 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (y ∘ ((z ∘ y) ∘ y))
def Equation729 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (y ∘ ((z ∘ y) ∘ z))
def Equation730 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (y ∘ ((z ∘ y) ∘ w))
def Equation731 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (y ∘ ((z ∘ z) ∘ x))
def Equation732 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (y ∘ ((z ∘ z) ∘ y))
def Equation733 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (y ∘ ((z ∘ z) ∘ z))
def Equation734 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (y ∘ ((z ∘ z) ∘ w))
def Equation735 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (y ∘ ((z ∘ w) ∘ x))
def Equation736 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (y ∘ ((z ∘ w) ∘ y))
def Equation737 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (y ∘ ((z ∘ w) ∘ z))
def Equation738 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (y ∘ ((z ∘ w) ∘ w))
def Equation739 (G: Type _) [Magma G] := ∀ x y z w u : G, x = y ∘ (y ∘ ((z ∘ w) ∘ u))
def Equation740 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (z ∘ ((x ∘ x) ∘ x))
def Equation741 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (z ∘ ((x ∘ x) ∘ y))
def Equation742 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (z ∘ ((x ∘ x) ∘ z))
def Equation743 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (z ∘ ((x ∘ x) ∘ w))
def Equation744 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (z ∘ ((x ∘ y) ∘ x))
def Equation745 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (z ∘ ((x ∘ y) ∘ y))
def Equation746 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (z ∘ ((x ∘ y) ∘ z))
def Equation747 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (z ∘ ((x ∘ y) ∘ w))
def Equation748 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (z ∘ ((x ∘ z) ∘ x))
def Equation749 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (z ∘ ((x ∘ z) ∘ y))
def Equation750 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (z ∘ ((x ∘ z) ∘ z))
def Equation751 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (z ∘ ((x ∘ z) ∘ w))
def Equation752 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (z ∘ ((x ∘ w) ∘ x))
def Equation753 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (z ∘ ((x ∘ w) ∘ y))
def Equation754 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (z ∘ ((x ∘ w) ∘ z))
def Equation755 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (z ∘ ((x ∘ w) ∘ w))
def Equation756 (G: Type _) [Magma G] := ∀ x y z w u : G, x = y ∘ (z ∘ ((x ∘ w) ∘ u))
def Equation757 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (z ∘ ((y ∘ x) ∘ x))
def Equation758 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (z ∘ ((y ∘ x) ∘ y))
def Equation759 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (z ∘ ((y ∘ x) ∘ z))
def Equation760 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (z ∘ ((y ∘ x) ∘ w))
def Equation761 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (z ∘ ((y ∘ y) ∘ x))
def Equation762 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (z ∘ ((y ∘ y) ∘ y))
def Equation763 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (z ∘ ((y ∘ y) ∘ z))
def Equation764 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (z ∘ ((y ∘ y) ∘ w))
def Equation765 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (z ∘ ((y ∘ z) ∘ x))
def Equation766 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (z ∘ ((y ∘ z) ∘ y))
def Equation767 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (z ∘ ((y ∘ z) ∘ z))
def Equation768 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (z ∘ ((y ∘ z) ∘ w))
def Equation769 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (z ∘ ((y ∘ w) ∘ x))
def Equation770 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (z ∘ ((y ∘ w) ∘ y))
def Equation771 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (z ∘ ((y ∘ w) ∘ z))
def Equation772 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (z ∘ ((y ∘ w) ∘ w))
def Equation773 (G: Type _) [Magma G] := ∀ x y z w u : G, x = y ∘ (z ∘ ((y ∘ w) ∘ u))
def Equation774 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (z ∘ ((z ∘ x) ∘ x))
def Equation775 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (z ∘ ((z ∘ x) ∘ y))
def Equation776 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (z ∘ ((z ∘ x) ∘ z))
def Equation777 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (z ∘ ((z ∘ x) ∘ w))
def Equation778 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (z ∘ ((z ∘ y) ∘ x))
def Equation779 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (z ∘ ((z ∘ y) ∘ y))
def Equation780 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (z ∘ ((z ∘ y) ∘ z))
def Equation781 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (z ∘ ((z ∘ y) ∘ w))
def Equation782 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (z ∘ ((z ∘ z) ∘ x))
def Equation783 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (z ∘ ((z ∘ z) ∘ y))
def Equation784 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (z ∘ ((z ∘ z) ∘ z))
def Equation785 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (z ∘ ((z ∘ z) ∘ w))
def Equation786 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (z ∘ ((z ∘ w) ∘ x))
def Equation787 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (z ∘ ((z ∘ w) ∘ y))
def Equation788 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (z ∘ ((z ∘ w) ∘ z))
def Equation789 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (z ∘ ((z ∘ w) ∘ w))
def Equation790 (G: Type _) [Magma G] := ∀ x y z w u : G, x = y ∘ (z ∘ ((z ∘ w) ∘ u))
def Equation791 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (z ∘ ((w ∘ x) ∘ x))
def Equation792 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (z ∘ ((w ∘ x) ∘ y))
def Equation793 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (z ∘ ((w ∘ x) ∘ z))
def Equation794 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (z ∘ ((w ∘ x) ∘ w))
def Equation795 (G: Type _) [Magma G] := ∀ x y z w u : G, x = y ∘ (z ∘ ((w ∘ x) ∘ u))
def Equation796 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (z ∘ ((w ∘ y) ∘ x))
def Equation797 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (z ∘ ((w ∘ y) ∘ y))
def Equation798 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (z ∘ ((w ∘ y) ∘ z))
def Equation799 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (z ∘ ((w ∘ y) ∘ w))
def Equation800 (G: Type _) [Magma G] := ∀ x y z w u : G, x = y ∘ (z ∘ ((w ∘ y) ∘ u))
def Equation801 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (z ∘ ((w ∘ z) ∘ x))
def Equation802 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (z ∘ ((w ∘ z) ∘ y))
def Equation803 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (z ∘ ((w ∘ z) ∘ z))
def Equation804 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (z ∘ ((w ∘ z) ∘ w))
def Equation805 (G: Type _) [Magma G] := ∀ x y z w u : G, x = y ∘ (z ∘ ((w ∘ z) ∘ u))
def Equation806 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (z ∘ ((w ∘ w) ∘ x))
def Equation807 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (z ∘ ((w ∘ w) ∘ y))
def Equation808 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (z ∘ ((w ∘ w) ∘ z))
def Equation809 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (z ∘ ((w ∘ w) ∘ w))
def Equation810 (G: Type _) [Magma G] := ∀ x y z w u : G, x = y ∘ (z ∘ ((w ∘ w) ∘ u))
def Equation811 (G: Type _) [Magma G] := ∀ x y z w u : G, x = y ∘ (z ∘ ((w ∘ u) ∘ x))
def Equation812 (G: Type _) [Magma G] := ∀ x y z w u : G, x = y ∘ (z ∘ ((w ∘ u) ∘ y))
def Equation813 (G: Type _) [Magma G] := ∀ x y z w u : G, x = y ∘ (z ∘ ((w ∘ u) ∘ z))
def Equation814 (G: Type _) [Magma G] := ∀ x y z w u : G, x = y ∘ (z ∘ ((w ∘ u) ∘ w))
def Equation815 (G: Type _) [Magma G] := ∀ x y z w u : G, x = y ∘ (z ∘ ((w ∘ u) ∘ u))
def Equation816 (G: Type _) [Magma G] := ∀ x y z w u v : G, x = y ∘ (z ∘ ((w ∘ u) ∘ v))
def Equation817 (G: Type _) [Magma G] := ∀ x : G, x = x ∘ ((x ∘ x) ∘ (x ∘ x))
def Equation818 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ ((x ∘ x) ∘ (x ∘ y))
def Equation819 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ ((x ∘ x) ∘ (y ∘ x))
def Equation820 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ ((x ∘ x) ∘ (y ∘ y))
def Equation821 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ ((x ∘ x) ∘ (y ∘ z))
def Equation822 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ ((x ∘ y) ∘ (x ∘ x))
def Equation823 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ ((x ∘ y) ∘ (x ∘ y))
def Equation824 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ ((x ∘ y) ∘ (x ∘ z))
def Equation825 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ ((x ∘ y) ∘ (y ∘ x))
def Equation826 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ ((x ∘ y) ∘ (y ∘ y))
def Equation827 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ ((x ∘ y) ∘ (y ∘ z))
def Equation828 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ ((x ∘ y) ∘ (z ∘ x))
def Equation829 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ ((x ∘ y) ∘ (z ∘ y))
def Equation830 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ ((x ∘ y) ∘ (z ∘ z))
def Equation831 (G: Type _) [Magma G] := ∀ x y z w : G, x = x ∘ ((x ∘ y) ∘ (z ∘ w))
def Equation832 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ ((y ∘ x) ∘ (x ∘ x))
def Equation833 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ ((y ∘ x) ∘ (x ∘ y))
def Equation834 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ ((y ∘ x) ∘ (x ∘ z))
def Equation835 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ ((y ∘ x) ∘ (y ∘ x))
def Equation836 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ ((y ∘ x) ∘ (y ∘ y))
def Equation837 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ ((y ∘ x) ∘ (y ∘ z))
def Equation838 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ ((y ∘ x) ∘ (z ∘ x))
def Equation839 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ ((y ∘ x) ∘ (z ∘ y))
def Equation840 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ ((y ∘ x) ∘ (z ∘ z))
def Equation841 (G: Type _) [Magma G] := ∀ x y z w : G, x = x ∘ ((y ∘ x) ∘ (z ∘ w))
def Equation842 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ ((y ∘ y) ∘ (x ∘ x))
def Equation843 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ ((y ∘ y) ∘ (x ∘ y))
def Equation844 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ ((y ∘ y) ∘ (x ∘ z))
def Equation845 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ ((y ∘ y) ∘ (y ∘ x))
def Equation846 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ ((y ∘ y) ∘ (y ∘ y))
def Equation847 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ ((y ∘ y) ∘ (y ∘ z))
def Equation848 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ ((y ∘ y) ∘ (z ∘ x))
def Equation849 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ ((y ∘ y) ∘ (z ∘ y))
def Equation850 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ ((y ∘ y) ∘ (z ∘ z))
def Equation851 (G: Type _) [Magma G] := ∀ x y z w : G, x = x ∘ ((y ∘ y) ∘ (z ∘ w))
def Equation852 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ ((y ∘ z) ∘ (x ∘ x))
def Equation853 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ ((y ∘ z) ∘ (x ∘ y))
def Equation854 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ ((y ∘ z) ∘ (x ∘ z))
def Equation855 (G: Type _) [Magma G] := ∀ x y z w : G, x = x ∘ ((y ∘ z) ∘ (x ∘ w))
def Equation856 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ ((y ∘ z) ∘ (y ∘ x))
def Equation857 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ ((y ∘ z) ∘ (y ∘ y))
def Equation858 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ ((y ∘ z) ∘ (y ∘ z))
def Equation859 (G: Type _) [Magma G] := ∀ x y z w : G, x = x ∘ ((y ∘ z) ∘ (y ∘ w))
def Equation860 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ ((y ∘ z) ∘ (z ∘ x))
def Equation861 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ ((y ∘ z) ∘ (z ∘ y))
def Equation862 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ ((y ∘ z) ∘ (z ∘ z))
def Equation863 (G: Type _) [Magma G] := ∀ x y z w : G, x = x ∘ ((y ∘ z) ∘ (z ∘ w))
def Equation864 (G: Type _) [Magma G] := ∀ x y z w : G, x = x ∘ ((y ∘ z) ∘ (w ∘ x))
def Equation865 (G: Type _) [Magma G] := ∀ x y z w : G, x = x ∘ ((y ∘ z) ∘ (w ∘ y))
def Equation866 (G: Type _) [Magma G] := ∀ x y z w : G, x = x ∘ ((y ∘ z) ∘ (w ∘ z))
def Equation867 (G: Type _) [Magma G] := ∀ x y z w : G, x = x ∘ ((y ∘ z) ∘ (w ∘ w))
def Equation868 (G: Type _) [Magma G] := ∀ x y z w u : G, x = x ∘ ((y ∘ z) ∘ (w ∘ u))
def Equation869 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ ((x ∘ x) ∘ (x ∘ x))
def Equation870 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ ((x ∘ x) ∘ (x ∘ y))
def Equation871 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((x ∘ x) ∘ (x ∘ z))
def Equation872 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ ((x ∘ x) ∘ (y ∘ x))
def Equation873 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ ((x ∘ x) ∘ (y ∘ y))
def Equation874 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((x ∘ x) ∘ (y ∘ z))
def Equation875 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((x ∘ x) ∘ (z ∘ x))
def Equation876 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((x ∘ x) ∘ (z ∘ y))
def Equation877 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((x ∘ x) ∘ (z ∘ z))
def Equation878 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((x ∘ x) ∘ (z ∘ w))
def Equation879 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ ((x ∘ y) ∘ (x ∘ x))
def Equation880 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ ((x ∘ y) ∘ (x ∘ y))
def Equation881 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((x ∘ y) ∘ (x ∘ z))
def Equation882 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ ((x ∘ y) ∘ (y ∘ x))
def Equation883 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ ((x ∘ y) ∘ (y ∘ y))
def Equation884 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((x ∘ y) ∘ (y ∘ z))
def Equation885 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((x ∘ y) ∘ (z ∘ x))
def Equation886 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((x ∘ y) ∘ (z ∘ y))
def Equation887 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((x ∘ y) ∘ (z ∘ z))
def Equation888 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((x ∘ y) ∘ (z ∘ w))
def Equation889 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((x ∘ z) ∘ (x ∘ x))
def Equation890 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((x ∘ z) ∘ (x ∘ y))
def Equation891 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((x ∘ z) ∘ (x ∘ z))
def Equation892 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((x ∘ z) ∘ (x ∘ w))
def Equation893 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((x ∘ z) ∘ (y ∘ x))
def Equation894 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((x ∘ z) ∘ (y ∘ y))
def Equation895 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((x ∘ z) ∘ (y ∘ z))
def Equation896 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((x ∘ z) ∘ (y ∘ w))
def Equation897 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((x ∘ z) ∘ (z ∘ x))
def Equation898 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((x ∘ z) ∘ (z ∘ y))
def Equation899 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((x ∘ z) ∘ (z ∘ z))
def Equation900 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((x ∘ z) ∘ (z ∘ w))
def Equation901 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((x ∘ z) ∘ (w ∘ x))
def Equation902 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((x ∘ z) ∘ (w ∘ y))
def Equation903 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((x ∘ z) ∘ (w ∘ z))
def Equation904 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((x ∘ z) ∘ (w ∘ w))
def Equation905 (G: Type _) [Magma G] := ∀ x y z w u : G, x = y ∘ ((x ∘ z) ∘ (w ∘ u))
def Equation906 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ ((y ∘ x) ∘ (x ∘ x))
def Equation907 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ ((y ∘ x) ∘ (x ∘ y))
def Equation908 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((y ∘ x) ∘ (x ∘ z))
def Equation909 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ ((y ∘ x) ∘ (y ∘ x))
def Equation910 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ ((y ∘ x) ∘ (y ∘ y))
def Equation911 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((y ∘ x) ∘ (y ∘ z))
def Equation912 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((y ∘ x) ∘ (z ∘ x))
def Equation913 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((y ∘ x) ∘ (z ∘ y))
def Equation914 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((y ∘ x) ∘ (z ∘ z))
def Equation915 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((y ∘ x) ∘ (z ∘ w))
def Equation916 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ ((y ∘ y) ∘ (x ∘ x))
def Equation917 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ ((y ∘ y) ∘ (x ∘ y))
def Equation918 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((y ∘ y) ∘ (x ∘ z))
def Equation919 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ ((y ∘ y) ∘ (y ∘ x))
def Equation920 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ ((y ∘ y) ∘ (y ∘ y))
def Equation921 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((y ∘ y) ∘ (y ∘ z))
def Equation922 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((y ∘ y) ∘ (z ∘ x))
def Equation923 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((y ∘ y) ∘ (z ∘ y))
def Equation924 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((y ∘ y) ∘ (z ∘ z))
def Equation925 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((y ∘ y) ∘ (z ∘ w))
def Equation926 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((y ∘ z) ∘ (x ∘ x))
def Equation927 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((y ∘ z) ∘ (x ∘ y))
def Equation928 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((y ∘ z) ∘ (x ∘ z))
def Equation929 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((y ∘ z) ∘ (x ∘ w))
def Equation930 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((y ∘ z) ∘ (y ∘ x))
def Equation931 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((y ∘ z) ∘ (y ∘ y))
def Equation932 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((y ∘ z) ∘ (y ∘ z))
def Equation933 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((y ∘ z) ∘ (y ∘ w))
def Equation934 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((y ∘ z) ∘ (z ∘ x))
def Equation935 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((y ∘ z) ∘ (z ∘ y))
def Equation936 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((y ∘ z) ∘ (z ∘ z))
def Equation937 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((y ∘ z) ∘ (z ∘ w))
def Equation938 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((y ∘ z) ∘ (w ∘ x))
def Equation939 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((y ∘ z) ∘ (w ∘ y))
def Equation940 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((y ∘ z) ∘ (w ∘ z))
def Equation941 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((y ∘ z) ∘ (w ∘ w))
def Equation942 (G: Type _) [Magma G] := ∀ x y z w u : G, x = y ∘ ((y ∘ z) ∘ (w ∘ u))
def Equation943 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((z ∘ x) ∘ (x ∘ x))
def Equation944 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((z ∘ x) ∘ (x ∘ y))
def Equation945 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((z ∘ x) ∘ (x ∘ z))
def Equation946 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((z ∘ x) ∘ (x ∘ w))
def Equation947 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((z ∘ x) ∘ (y ∘ x))
def Equation948 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((z ∘ x) ∘ (y ∘ y))
def Equation949 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((z ∘ x) ∘ (y ∘ z))
def Equation950 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((z ∘ x) ∘ (y ∘ w))
def Equation951 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((z ∘ x) ∘ (z ∘ x))
def Equation952 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((z ∘ x) ∘ (z ∘ y))
def Equation953 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((z ∘ x) ∘ (z ∘ z))
def Equation954 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((z ∘ x) ∘ (z ∘ w))
def Equation955 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((z ∘ x) ∘ (w ∘ x))
def Equation956 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((z ∘ x) ∘ (w ∘ y))
def Equation957 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((z ∘ x) ∘ (w ∘ z))
def Equation958 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((z ∘ x) ∘ (w ∘ w))
def Equation959 (G: Type _) [Magma G] := ∀ x y z w u : G, x = y ∘ ((z ∘ x) ∘ (w ∘ u))
def Equation960 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((z ∘ y) ∘ (x ∘ x))
def Equation961 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((z ∘ y) ∘ (x ∘ y))
def Equation962 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((z ∘ y) ∘ (x ∘ z))
def Equation963 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((z ∘ y) ∘ (x ∘ w))
def Equation964 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((z ∘ y) ∘ (y ∘ x))
def Equation965 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((z ∘ y) ∘ (y ∘ y))
def Equation966 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((z ∘ y) ∘ (y ∘ z))
def Equation967 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((z ∘ y) ∘ (y ∘ w))
def Equation968 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((z ∘ y) ∘ (z ∘ x))
def Equation969 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((z ∘ y) ∘ (z ∘ y))
def Equation970 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((z ∘ y) ∘ (z ∘ z))
def Equation971 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((z ∘ y) ∘ (z ∘ w))
def Equation972 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((z ∘ y) ∘ (w ∘ x))
def Equation973 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((z ∘ y) ∘ (w ∘ y))
def Equation974 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((z ∘ y) ∘ (w ∘ z))
def Equation975 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((z ∘ y) ∘ (w ∘ w))
def Equation976 (G: Type _) [Magma G] := ∀ x y z w u : G, x = y ∘ ((z ∘ y) ∘ (w ∘ u))
def Equation977 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((z ∘ z) ∘ (x ∘ x))
def Equation978 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((z ∘ z) ∘ (x ∘ y))
def Equation979 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((z ∘ z) ∘ (x ∘ z))
def Equation980 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((z ∘ z) ∘ (x ∘ w))
def Equation981 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((z ∘ z) ∘ (y ∘ x))
def Equation982 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((z ∘ z) ∘ (y ∘ y))
def Equation983 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((z ∘ z) ∘ (y ∘ z))
def Equation984 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((z ∘ z) ∘ (y ∘ w))
def Equation985 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((z ∘ z) ∘ (z ∘ x))
def Equation986 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((z ∘ z) ∘ (z ∘ y))
def Equation987 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((z ∘ z) ∘ (z ∘ z))
def Equation988 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((z ∘ z) ∘ (z ∘ w))
def Equation989 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((z ∘ z) ∘ (w ∘ x))
def Equation990 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((z ∘ z) ∘ (w ∘ y))
def Equation991 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((z ∘ z) ∘ (w ∘ z))
def Equation992 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((z ∘ z) ∘ (w ∘ w))
def Equation993 (G: Type _) [Magma G] := ∀ x y z w u : G, x = y ∘ ((z ∘ z) ∘ (w ∘ u))
def Equation994 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((z ∘ w) ∘ (x ∘ x))
def Equation995 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((z ∘ w) ∘ (x ∘ y))
def Equation996 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((z ∘ w) ∘ (x ∘ z))
def Equation997 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((z ∘ w) ∘ (x ∘ w))
def Equation998 (G: Type _) [Magma G] := ∀ x y z w u : G, x = y ∘ ((z ∘ w) ∘ (x ∘ u))
def Equation999 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((z ∘ w) ∘ (y ∘ x))
def Equation1000 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((z ∘ w) ∘ (y ∘ y))
def Equation1001 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((z ∘ w) ∘ (y ∘ z))
def Equation1002 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((z ∘ w) ∘ (y ∘ w))
def Equation1003 (G: Type _) [Magma G] := ∀ x y z w u : G, x = y ∘ ((z ∘ w) ∘ (y ∘ u))
def Equation1004 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((z ∘ w) ∘ (z ∘ x))
def Equation1005 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((z ∘ w) ∘ (z ∘ y))
def Equation1006 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((z ∘ w) ∘ (z ∘ z))
def Equation1007 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((z ∘ w) ∘ (z ∘ w))
def Equation1008 (G: Type _) [Magma G] := ∀ x y z w u : G, x = y ∘ ((z ∘ w) ∘ (z ∘ u))
def Equation1009 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((z ∘ w) ∘ (w ∘ x))
def Equation1010 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((z ∘ w) ∘ (w ∘ y))
def Equation1011 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((z ∘ w) ∘ (w ∘ z))
def Equation1012 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((z ∘ w) ∘ (w ∘ w))
def Equation1013 (G: Type _) [Magma G] := ∀ x y z w u : G, x = y ∘ ((z ∘ w) ∘ (w ∘ u))
def Equation1014 (G: Type _) [Magma G] := ∀ x y z w u : G, x = y ∘ ((z ∘ w) ∘ (u ∘ x))
def Equation1015 (G: Type _) [Magma G] := ∀ x y z w u : G, x = y ∘ ((z ∘ w) ∘ (u ∘ y))
def Equation1016 (G: Type _) [Magma G] := ∀ x y z w u : G, x = y ∘ ((z ∘ w) ∘ (u ∘ z))
def Equation1017 (G: Type _) [Magma G] := ∀ x y z w u : G, x = y ∘ ((z ∘ w) ∘ (u ∘ w))
def Equation1018 (G: Type _) [Magma G] := ∀ x y z w u : G, x = y ∘ ((z ∘ w) ∘ (u ∘ u))
def Equation1019 (G: Type _) [Magma G] := ∀ x y z w u v : G, x = y ∘ ((z ∘ w) ∘ (u ∘ v))
def Equation1020 (G: Type _) [Magma G] := ∀ x : G, x = x ∘ ((x ∘ (x ∘ x)) ∘ x)
def Equation1021 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ ((x ∘ (x ∘ x)) ∘ y)
def Equation1022 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ ((x ∘ (x ∘ y)) ∘ x)
def Equation1023 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ ((x ∘ (x ∘ y)) ∘ y)
def Equation1024 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ ((x ∘ (x ∘ y)) ∘ z)
def Equation1025 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ ((x ∘ (y ∘ x)) ∘ x)
def Equation1026 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ ((x ∘ (y ∘ x)) ∘ y)
def Equation1027 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ ((x ∘ (y ∘ x)) ∘ z)
def Equation1028 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ ((x ∘ (y ∘ y)) ∘ x)
def Equation1029 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ ((x ∘ (y ∘ y)) ∘ y)
def Equation1030 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ ((x ∘ (y ∘ y)) ∘ z)
def Equation1031 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ ((x ∘ (y ∘ z)) ∘ x)
def Equation1032 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ ((x ∘ (y ∘ z)) ∘ y)
def Equation1033 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ ((x ∘ (y ∘ z)) ∘ z)
def Equation1034 (G: Type _) [Magma G] := ∀ x y z w : G, x = x ∘ ((x ∘ (y ∘ z)) ∘ w)
def Equation1035 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ ((y ∘ (x ∘ x)) ∘ x)
def Equation1036 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ ((y ∘ (x ∘ x)) ∘ y)
def Equation1037 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ ((y ∘ (x ∘ x)) ∘ z)
def Equation1038 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ ((y ∘ (x ∘ y)) ∘ x)
def Equation1039 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ ((y ∘ (x ∘ y)) ∘ y)
def Equation1040 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ ((y ∘ (x ∘ y)) ∘ z)
def Equation1041 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ ((y ∘ (x ∘ z)) ∘ x)
def Equation1042 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ ((y ∘ (x ∘ z)) ∘ y)
def Equation1043 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ ((y ∘ (x ∘ z)) ∘ z)
def Equation1044 (G: Type _) [Magma G] := ∀ x y z w : G, x = x ∘ ((y ∘ (x ∘ z)) ∘ w)
def Equation1045 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ ((y ∘ (y ∘ x)) ∘ x)
def Equation1046 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ ((y ∘ (y ∘ x)) ∘ y)
def Equation1047 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ ((y ∘ (y ∘ x)) ∘ z)
def Equation1048 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ ((y ∘ (y ∘ y)) ∘ x)
def Equation1049 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ ((y ∘ (y ∘ y)) ∘ y)
def Equation1050 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ ((y ∘ (y ∘ y)) ∘ z)
def Equation1051 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ ((y ∘ (y ∘ z)) ∘ x)
def Equation1052 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ ((y ∘ (y ∘ z)) ∘ y)
def Equation1053 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ ((y ∘ (y ∘ z)) ∘ z)
def Equation1054 (G: Type _) [Magma G] := ∀ x y z w : G, x = x ∘ ((y ∘ (y ∘ z)) ∘ w)
def Equation1055 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ ((y ∘ (z ∘ x)) ∘ x)
def Equation1056 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ ((y ∘ (z ∘ x)) ∘ y)
def Equation1057 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ ((y ∘ (z ∘ x)) ∘ z)
def Equation1058 (G: Type _) [Magma G] := ∀ x y z w : G, x = x ∘ ((y ∘ (z ∘ x)) ∘ w)
def Equation1059 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ ((y ∘ (z ∘ y)) ∘ x)
def Equation1060 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ ((y ∘ (z ∘ y)) ∘ y)
def Equation1061 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ ((y ∘ (z ∘ y)) ∘ z)
def Equation1062 (G: Type _) [Magma G] := ∀ x y z w : G, x = x ∘ ((y ∘ (z ∘ y)) ∘ w)
def Equation1063 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ ((y ∘ (z ∘ z)) ∘ x)
def Equation1064 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ ((y ∘ (z ∘ z)) ∘ y)
def Equation1065 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ ((y ∘ (z ∘ z)) ∘ z)
def Equation1066 (G: Type _) [Magma G] := ∀ x y z w : G, x = x ∘ ((y ∘ (z ∘ z)) ∘ w)
def Equation1067 (G: Type _) [Magma G] := ∀ x y z w : G, x = x ∘ ((y ∘ (z ∘ w)) ∘ x)
def Equation1068 (G: Type _) [Magma G] := ∀ x y z w : G, x = x ∘ ((y ∘ (z ∘ w)) ∘ y)
def Equation1069 (G: Type _) [Magma G] := ∀ x y z w : G, x = x ∘ ((y ∘ (z ∘ w)) ∘ z)
def Equation1070 (G: Type _) [Magma G] := ∀ x y z w : G, x = x ∘ ((y ∘ (z ∘ w)) ∘ w)
def Equation1071 (G: Type _) [Magma G] := ∀ x y z w u : G, x = x ∘ ((y ∘ (z ∘ w)) ∘ u)
def Equation1072 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ ((x ∘ (x ∘ x)) ∘ x)
def Equation1073 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ ((x ∘ (x ∘ x)) ∘ y)
def Equation1074 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((x ∘ (x ∘ x)) ∘ z)
def Equation1075 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ ((x ∘ (x ∘ y)) ∘ x)
def Equation1076 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ ((x ∘ (x ∘ y)) ∘ y)
def Equation1077 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((x ∘ (x ∘ y)) ∘ z)
def Equation1078 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((x ∘ (x ∘ z)) ∘ x)
def Equation1079 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((x ∘ (x ∘ z)) ∘ y)
def Equation1080 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((x ∘ (x ∘ z)) ∘ z)
def Equation1081 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((x ∘ (x ∘ z)) ∘ w)
def Equation1082 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ ((x ∘ (y ∘ x)) ∘ x)
def Equation1083 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ ((x ∘ (y ∘ x)) ∘ y)
def Equation1084 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((x ∘ (y ∘ x)) ∘ z)
def Equation1085 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ ((x ∘ (y ∘ y)) ∘ x)
def Equation1086 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ ((x ∘ (y ∘ y)) ∘ y)
def Equation1087 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((x ∘ (y ∘ y)) ∘ z)
def Equation1088 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((x ∘ (y ∘ z)) ∘ x)
def Equation1089 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((x ∘ (y ∘ z)) ∘ y)
def Equation1090 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((x ∘ (y ∘ z)) ∘ z)
def Equation1091 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((x ∘ (y ∘ z)) ∘ w)
def Equation1092 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((x ∘ (z ∘ x)) ∘ x)
def Equation1093 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((x ∘ (z ∘ x)) ∘ y)
def Equation1094 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((x ∘ (z ∘ x)) ∘ z)
def Equation1095 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((x ∘ (z ∘ x)) ∘ w)
def Equation1096 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((x ∘ (z ∘ y)) ∘ x)
def Equation1097 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((x ∘ (z ∘ y)) ∘ y)
def Equation1098 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((x ∘ (z ∘ y)) ∘ z)
def Equation1099 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((x ∘ (z ∘ y)) ∘ w)
def Equation1100 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((x ∘ (z ∘ z)) ∘ x)
def Equation1101 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((x ∘ (z ∘ z)) ∘ y)
def Equation1102 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((x ∘ (z ∘ z)) ∘ z)
def Equation1103 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((x ∘ (z ∘ z)) ∘ w)
def Equation1104 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((x ∘ (z ∘ w)) ∘ x)
def Equation1105 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((x ∘ (z ∘ w)) ∘ y)
def Equation1106 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((x ∘ (z ∘ w)) ∘ z)
def Equation1107 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((x ∘ (z ∘ w)) ∘ w)
def Equation1108 (G: Type _) [Magma G] := ∀ x y z w u : G, x = y ∘ ((x ∘ (z ∘ w)) ∘ u)
def Equation1109 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ ((y ∘ (x ∘ x)) ∘ x)
def Equation1110 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ ((y ∘ (x ∘ x)) ∘ y)
def Equation1111 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((y ∘ (x ∘ x)) ∘ z)
def Equation1112 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ ((y ∘ (x ∘ y)) ∘ x)
def Equation1113 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ ((y ∘ (x ∘ y)) ∘ y)
def Equation1114 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((y ∘ (x ∘ y)) ∘ z)
def Equation1115 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((y ∘ (x ∘ z)) ∘ x)
def Equation1116 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((y ∘ (x ∘ z)) ∘ y)
def Equation1117 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((y ∘ (x ∘ z)) ∘ z)
def Equation1118 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((y ∘ (x ∘ z)) ∘ w)
def Equation1119 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ ((y ∘ (y ∘ x)) ∘ x)
def Equation1120 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ ((y ∘ (y ∘ x)) ∘ y)
def Equation1121 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((y ∘ (y ∘ x)) ∘ z)
def Equation1122 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ ((y ∘ (y ∘ y)) ∘ x)
def Equation1123 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ ((y ∘ (y ∘ y)) ∘ y)
def Equation1124 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((y ∘ (y ∘ y)) ∘ z)
def Equation1125 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((y ∘ (y ∘ z)) ∘ x)
def Equation1126 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((y ∘ (y ∘ z)) ∘ y)
def Equation1127 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((y ∘ (y ∘ z)) ∘ z)
def Equation1128 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((y ∘ (y ∘ z)) ∘ w)
def Equation1129 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((y ∘ (z ∘ x)) ∘ x)
def Equation1130 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((y ∘ (z ∘ x)) ∘ y)
def Equation1131 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((y ∘ (z ∘ x)) ∘ z)
def Equation1132 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((y ∘ (z ∘ x)) ∘ w)
def Equation1133 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((y ∘ (z ∘ y)) ∘ x)
def Equation1134 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((y ∘ (z ∘ y)) ∘ y)
def Equation1135 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((y ∘ (z ∘ y)) ∘ z)
def Equation1136 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((y ∘ (z ∘ y)) ∘ w)
def Equation1137 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((y ∘ (z ∘ z)) ∘ x)
def Equation1138 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((y ∘ (z ∘ z)) ∘ y)
def Equation1139 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((y ∘ (z ∘ z)) ∘ z)
def Equation1140 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((y ∘ (z ∘ z)) ∘ w)
def Equation1141 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((y ∘ (z ∘ w)) ∘ x)
def Equation1142 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((y ∘ (z ∘ w)) ∘ y)
def Equation1143 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((y ∘ (z ∘ w)) ∘ z)
def Equation1144 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((y ∘ (z ∘ w)) ∘ w)
def Equation1145 (G: Type _) [Magma G] := ∀ x y z w u : G, x = y ∘ ((y ∘ (z ∘ w)) ∘ u)
def Equation1146 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((z ∘ (x ∘ x)) ∘ x)
def Equation1147 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((z ∘ (x ∘ x)) ∘ y)
def Equation1148 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((z ∘ (x ∘ x)) ∘ z)
def Equation1149 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((z ∘ (x ∘ x)) ∘ w)
def Equation1150 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((z ∘ (x ∘ y)) ∘ x)
def Equation1151 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((z ∘ (x ∘ y)) ∘ y)
def Equation1152 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((z ∘ (x ∘ y)) ∘ z)
def Equation1153 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((z ∘ (x ∘ y)) ∘ w)
def Equation1154 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((z ∘ (x ∘ z)) ∘ x)
def Equation1155 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((z ∘ (x ∘ z)) ∘ y)
def Equation1156 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((z ∘ (x ∘ z)) ∘ z)
def Equation1157 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((z ∘ (x ∘ z)) ∘ w)
def Equation1158 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((z ∘ (x ∘ w)) ∘ x)
def Equation1159 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((z ∘ (x ∘ w)) ∘ y)
def Equation1160 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((z ∘ (x ∘ w)) ∘ z)
def Equation1161 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((z ∘ (x ∘ w)) ∘ w)
def Equation1162 (G: Type _) [Magma G] := ∀ x y z w u : G, x = y ∘ ((z ∘ (x ∘ w)) ∘ u)
def Equation1163 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((z ∘ (y ∘ x)) ∘ x)
def Equation1164 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((z ∘ (y ∘ x)) ∘ y)
def Equation1165 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((z ∘ (y ∘ x)) ∘ z)
def Equation1166 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((z ∘ (y ∘ x)) ∘ w)
def Equation1167 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((z ∘ (y ∘ y)) ∘ x)
def Equation1168 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((z ∘ (y ∘ y)) ∘ y)
def Equation1169 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((z ∘ (y ∘ y)) ∘ z)
def Equation1170 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((z ∘ (y ∘ y)) ∘ w)
def Equation1171 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((z ∘ (y ∘ z)) ∘ x)
def Equation1172 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((z ∘ (y ∘ z)) ∘ y)
def Equation1173 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((z ∘ (y ∘ z)) ∘ z)
def Equation1174 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((z ∘ (y ∘ z)) ∘ w)
def Equation1175 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((z ∘ (y ∘ w)) ∘ x)
def Equation1176 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((z ∘ (y ∘ w)) ∘ y)
def Equation1177 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((z ∘ (y ∘ w)) ∘ z)
def Equation1178 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((z ∘ (y ∘ w)) ∘ w)
def Equation1179 (G: Type _) [Magma G] := ∀ x y z w u : G, x = y ∘ ((z ∘ (y ∘ w)) ∘ u)
def Equation1180 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((z ∘ (z ∘ x)) ∘ x)
def Equation1181 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((z ∘ (z ∘ x)) ∘ y)
def Equation1182 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((z ∘ (z ∘ x)) ∘ z)
def Equation1183 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((z ∘ (z ∘ x)) ∘ w)
def Equation1184 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((z ∘ (z ∘ y)) ∘ x)
def Equation1185 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((z ∘ (z ∘ y)) ∘ y)
def Equation1186 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((z ∘ (z ∘ y)) ∘ z)
def Equation1187 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((z ∘ (z ∘ y)) ∘ w)
def Equation1188 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((z ∘ (z ∘ z)) ∘ x)
def Equation1189 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((z ∘ (z ∘ z)) ∘ y)
def Equation1190 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ ((z ∘ (z ∘ z)) ∘ z)
def Equation1191 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((z ∘ (z ∘ z)) ∘ w)
def Equation1192 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((z ∘ (z ∘ w)) ∘ x)
def Equation1193 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((z ∘ (z ∘ w)) ∘ y)
def Equation1194 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((z ∘ (z ∘ w)) ∘ z)
def Equation1195 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((z ∘ (z ∘ w)) ∘ w)
def Equation1196 (G: Type _) [Magma G] := ∀ x y z w u : G, x = y ∘ ((z ∘ (z ∘ w)) ∘ u)
def Equation1197 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((z ∘ (w ∘ x)) ∘ x)
def Equation1198 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((z ∘ (w ∘ x)) ∘ y)
def Equation1199 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((z ∘ (w ∘ x)) ∘ z)
def Equation1200 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((z ∘ (w ∘ x)) ∘ w)
def Equation1201 (G: Type _) [Magma G] := ∀ x y z w u : G, x = y ∘ ((z ∘ (w ∘ x)) ∘ u)
def Equation1202 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((z ∘ (w ∘ y)) ∘ x)
def Equation1203 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((z ∘ (w ∘ y)) ∘ y)
def Equation1204 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((z ∘ (w ∘ y)) ∘ z)
def Equation1205 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((z ∘ (w ∘ y)) ∘ w)
def Equation1206 (G: Type _) [Magma G] := ∀ x y z w u : G, x = y ∘ ((z ∘ (w ∘ y)) ∘ u)
def Equation1207 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((z ∘ (w ∘ z)) ∘ x)
def Equation1208 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((z ∘ (w ∘ z)) ∘ y)
def Equation1209 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((z ∘ (w ∘ z)) ∘ z)
def Equation1210 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((z ∘ (w ∘ z)) ∘ w)
def Equation1211 (G: Type _) [Magma G] := ∀ x y z w u : G, x = y ∘ ((z ∘ (w ∘ z)) ∘ u)
def Equation1212 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((z ∘ (w ∘ w)) ∘ x)
def Equation1213 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((z ∘ (w ∘ w)) ∘ y)
def Equation1214 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((z ∘ (w ∘ w)) ∘ z)
def Equation1215 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ ((z ∘ (w ∘ w)) ∘ w)
def Equation1216 (G: Type _) [Magma G] := ∀ x y z w u : G, x = y ∘ ((z ∘ (w ∘ w)) ∘ u)
def Equation1217 (G: Type _) [Magma G] := ∀ x y z w u : G, x = y ∘ ((z ∘ (w ∘ u)) ∘ x)
def Equation1218 (G: Type _) [Magma G] := ∀ x y z w u : G, x = y ∘ ((z ∘ (w ∘ u)) ∘ y)
def Equation1219 (G: Type _) [Magma G] := ∀ x y z w u : G, x = y ∘ ((z ∘ (w ∘ u)) ∘ z)
def Equation1220 (G: Type _) [Magma G] := ∀ x y z w u : G, x = y ∘ ((z ∘ (w ∘ u)) ∘ w)
def Equation1221 (G: Type _) [Magma G] := ∀ x y z w u : G, x = y ∘ ((z ∘ (w ∘ u)) ∘ u)
def Equation1222 (G: Type _) [Magma G] := ∀ x y z w u v : G, x = y ∘ ((z ∘ (w ∘ u)) ∘ v)
def Equation1223 (G: Type _) [Magma G] := ∀ x : G, x = x ∘ (((x ∘ x) ∘ x) ∘ x)
def Equation1224 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ (((x ∘ x) ∘ x) ∘ y)
def Equation1225 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ (((x ∘ x) ∘ y) ∘ x)
def Equation1226 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ (((x ∘ x) ∘ y) ∘ y)
def Equation1227 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ (((x ∘ x) ∘ y) ∘ z)
def Equation1228 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ (((x ∘ y) ∘ x) ∘ x)
def Equation1229 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ (((x ∘ y) ∘ x) ∘ y)
def Equation1230 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ (((x ∘ y) ∘ x) ∘ z)
def Equation1231 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ (((x ∘ y) ∘ y) ∘ x)
def Equation1232 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ (((x ∘ y) ∘ y) ∘ y)
def Equation1233 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ (((x ∘ y) ∘ y) ∘ z)
def Equation1234 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ (((x ∘ y) ∘ z) ∘ x)
def Equation1235 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ (((x ∘ y) ∘ z) ∘ y)
def Equation1236 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ (((x ∘ y) ∘ z) ∘ z)
def Equation1237 (G: Type _) [Magma G] := ∀ x y z w : G, x = x ∘ (((x ∘ y) ∘ z) ∘ w)
def Equation1238 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ (((y ∘ x) ∘ x) ∘ x)
def Equation1239 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ (((y ∘ x) ∘ x) ∘ y)
def Equation1240 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ (((y ∘ x) ∘ x) ∘ z)
def Equation1241 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ (((y ∘ x) ∘ y) ∘ x)
def Equation1242 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ (((y ∘ x) ∘ y) ∘ y)
def Equation1243 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ (((y ∘ x) ∘ y) ∘ z)
def Equation1244 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ (((y ∘ x) ∘ z) ∘ x)
def Equation1245 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ (((y ∘ x) ∘ z) ∘ y)
def Equation1246 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ (((y ∘ x) ∘ z) ∘ z)
def Equation1247 (G: Type _) [Magma G] := ∀ x y z w : G, x = x ∘ (((y ∘ x) ∘ z) ∘ w)
def Equation1248 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ (((y ∘ y) ∘ x) ∘ x)
def Equation1249 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ (((y ∘ y) ∘ x) ∘ y)
def Equation1250 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ (((y ∘ y) ∘ x) ∘ z)
def Equation1251 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ (((y ∘ y) ∘ y) ∘ x)
def Equation1252 (G: Type _) [Magma G] := ∀ x y : G, x = x ∘ (((y ∘ y) ∘ y) ∘ y)
def Equation1253 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ (((y ∘ y) ∘ y) ∘ z)
def Equation1254 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ (((y ∘ y) ∘ z) ∘ x)
def Equation1255 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ (((y ∘ y) ∘ z) ∘ y)
def Equation1256 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ (((y ∘ y) ∘ z) ∘ z)
def Equation1257 (G: Type _) [Magma G] := ∀ x y z w : G, x = x ∘ (((y ∘ y) ∘ z) ∘ w)
def Equation1258 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ (((y ∘ z) ∘ x) ∘ x)
def Equation1259 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ (((y ∘ z) ∘ x) ∘ y)
def Equation1260 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ (((y ∘ z) ∘ x) ∘ z)
def Equation1261 (G: Type _) [Magma G] := ∀ x y z w : G, x = x ∘ (((y ∘ z) ∘ x) ∘ w)
def Equation1262 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ (((y ∘ z) ∘ y) ∘ x)
def Equation1263 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ (((y ∘ z) ∘ y) ∘ y)
def Equation1264 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ (((y ∘ z) ∘ y) ∘ z)
def Equation1265 (G: Type _) [Magma G] := ∀ x y z w : G, x = x ∘ (((y ∘ z) ∘ y) ∘ w)
def Equation1266 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ (((y ∘ z) ∘ z) ∘ x)
def Equation1267 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ (((y ∘ z) ∘ z) ∘ y)
def Equation1268 (G: Type _) [Magma G] := ∀ x y z : G, x = x ∘ (((y ∘ z) ∘ z) ∘ z)
def Equation1269 (G: Type _) [Magma G] := ∀ x y z w : G, x = x ∘ (((y ∘ z) ∘ z) ∘ w)
def Equation1270 (G: Type _) [Magma G] := ∀ x y z w : G, x = x ∘ (((y ∘ z) ∘ w) ∘ x)
def Equation1271 (G: Type _) [Magma G] := ∀ x y z w : G, x = x ∘ (((y ∘ z) ∘ w) ∘ y)
def Equation1272 (G: Type _) [Magma G] := ∀ x y z w : G, x = x ∘ (((y ∘ z) ∘ w) ∘ z)
def Equation1273 (G: Type _) [Magma G] := ∀ x y z w : G, x = x ∘ (((y ∘ z) ∘ w) ∘ w)
def Equation1274 (G: Type _) [Magma G] := ∀ x y z w u : G, x = x ∘ (((y ∘ z) ∘ w) ∘ u)
def Equation1275 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ (((x ∘ x) ∘ x) ∘ x)
def Equation1276 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ (((x ∘ x) ∘ x) ∘ y)
def Equation1277 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (((x ∘ x) ∘ x) ∘ z)
def Equation1278 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ (((x ∘ x) ∘ y) ∘ x)
def Equation1279 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ (((x ∘ x) ∘ y) ∘ y)
def Equation1280 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (((x ∘ x) ∘ y) ∘ z)
def Equation1281 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (((x ∘ x) ∘ z) ∘ x)
def Equation1282 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (((x ∘ x) ∘ z) ∘ y)
def Equation1283 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (((x ∘ x) ∘ z) ∘ z)
def Equation1284 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (((x ∘ x) ∘ z) ∘ w)
def Equation1285 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ (((x ∘ y) ∘ x) ∘ x)
def Equation1286 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ (((x ∘ y) ∘ x) ∘ y)
def Equation1287 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (((x ∘ y) ∘ x) ∘ z)
def Equation1288 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ (((x ∘ y) ∘ y) ∘ x)
def Equation1289 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ (((x ∘ y) ∘ y) ∘ y)
def Equation1290 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (((x ∘ y) ∘ y) ∘ z)
def Equation1291 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (((x ∘ y) ∘ z) ∘ x)
def Equation1292 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (((x ∘ y) ∘ z) ∘ y)
def Equation1293 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (((x ∘ y) ∘ z) ∘ z)
def Equation1294 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (((x ∘ y) ∘ z) ∘ w)
def Equation1295 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (((x ∘ z) ∘ x) ∘ x)
def Equation1296 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (((x ∘ z) ∘ x) ∘ y)
def Equation1297 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (((x ∘ z) ∘ x) ∘ z)
def Equation1298 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (((x ∘ z) ∘ x) ∘ w)
def Equation1299 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (((x ∘ z) ∘ y) ∘ x)
def Equation1300 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (((x ∘ z) ∘ y) ∘ y)
def Equation1301 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (((x ∘ z) ∘ y) ∘ z)
def Equation1302 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (((x ∘ z) ∘ y) ∘ w)
def Equation1303 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (((x ∘ z) ∘ z) ∘ x)
def Equation1304 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (((x ∘ z) ∘ z) ∘ y)
def Equation1305 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (((x ∘ z) ∘ z) ∘ z)
def Equation1306 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (((x ∘ z) ∘ z) ∘ w)
def Equation1307 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (((x ∘ z) ∘ w) ∘ x)
def Equation1308 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (((x ∘ z) ∘ w) ∘ y)
def Equation1309 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (((x ∘ z) ∘ w) ∘ z)
def Equation1310 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (((x ∘ z) ∘ w) ∘ w)
def Equation1311 (G: Type _) [Magma G] := ∀ x y z w u : G, x = y ∘ (((x ∘ z) ∘ w) ∘ u)
def Equation1312 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ (((y ∘ x) ∘ x) ∘ x)
def Equation1313 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ (((y ∘ x) ∘ x) ∘ y)
def Equation1314 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (((y ∘ x) ∘ x) ∘ z)
def Equation1315 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ (((y ∘ x) ∘ y) ∘ x)
def Equation1316 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ (((y ∘ x) ∘ y) ∘ y)
def Equation1317 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (((y ∘ x) ∘ y) ∘ z)
def Equation1318 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (((y ∘ x) ∘ z) ∘ x)
def Equation1319 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (((y ∘ x) ∘ z) ∘ y)
def Equation1320 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (((y ∘ x) ∘ z) ∘ z)
def Equation1321 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (((y ∘ x) ∘ z) ∘ w)
def Equation1322 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ (((y ∘ y) ∘ x) ∘ x)
def Equation1323 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ (((y ∘ y) ∘ x) ∘ y)
def Equation1324 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (((y ∘ y) ∘ x) ∘ z)
def Equation1325 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ (((y ∘ y) ∘ y) ∘ x)
def Equation1326 (G: Type _) [Magma G] := ∀ x y : G, x = y ∘ (((y ∘ y) ∘ y) ∘ y)
def Equation1327 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (((y ∘ y) ∘ y) ∘ z)
def Equation1328 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (((y ∘ y) ∘ z) ∘ x)
def Equation1329 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (((y ∘ y) ∘ z) ∘ y)
def Equation1330 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (((y ∘ y) ∘ z) ∘ z)
def Equation1331 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (((y ∘ y) ∘ z) ∘ w)
def Equation1332 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (((y ∘ z) ∘ x) ∘ x)
def Equation1333 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (((y ∘ z) ∘ x) ∘ y)
def Equation1334 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (((y ∘ z) ∘ x) ∘ z)
def Equation1335 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (((y ∘ z) ∘ x) ∘ w)
def Equation1336 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (((y ∘ z) ∘ y) ∘ x)
def Equation1337 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (((y ∘ z) ∘ y) ∘ y)
def Equation1338 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (((y ∘ z) ∘ y) ∘ z)
def Equation1339 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (((y ∘ z) ∘ y) ∘ w)
def Equation1340 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (((y ∘ z) ∘ z) ∘ x)
def Equation1341 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (((y ∘ z) ∘ z) ∘ y)
def Equation1342 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (((y ∘ z) ∘ z) ∘ z)
def Equation1343 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (((y ∘ z) ∘ z) ∘ w)
def Equation1344 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (((y ∘ z) ∘ w) ∘ x)
def Equation1345 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (((y ∘ z) ∘ w) ∘ y)
def Equation1346 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (((y ∘ z) ∘ w) ∘ z)
def Equation1347 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (((y ∘ z) ∘ w) ∘ w)
def Equation1348 (G: Type _) [Magma G] := ∀ x y z w u : G, x = y ∘ (((y ∘ z) ∘ w) ∘ u)
def Equation1349 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (((z ∘ x) ∘ x) ∘ x)
def Equation1350 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (((z ∘ x) ∘ x) ∘ y)
def Equation1351 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (((z ∘ x) ∘ x) ∘ z)
def Equation1352 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (((z ∘ x) ∘ x) ∘ w)
def Equation1353 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (((z ∘ x) ∘ y) ∘ x)
def Equation1354 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (((z ∘ x) ∘ y) ∘ y)
def Equation1355 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (((z ∘ x) ∘ y) ∘ z)
def Equation1356 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (((z ∘ x) ∘ y) ∘ w)
def Equation1357 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (((z ∘ x) ∘ z) ∘ x)
def Equation1358 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (((z ∘ x) ∘ z) ∘ y)
def Equation1359 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (((z ∘ x) ∘ z) ∘ z)
def Equation1360 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (((z ∘ x) ∘ z) ∘ w)
def Equation1361 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (((z ∘ x) ∘ w) ∘ x)
def Equation1362 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (((z ∘ x) ∘ w) ∘ y)
def Equation1363 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (((z ∘ x) ∘ w) ∘ z)
def Equation1364 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (((z ∘ x) ∘ w) ∘ w)
def Equation1365 (G: Type _) [Magma G] := ∀ x y z w u : G, x = y ∘ (((z ∘ x) ∘ w) ∘ u)
def Equation1366 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (((z ∘ y) ∘ x) ∘ x)
def Equation1367 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (((z ∘ y) ∘ x) ∘ y)
def Equation1368 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (((z ∘ y) ∘ x) ∘ z)
def Equation1369 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (((z ∘ y) ∘ x) ∘ w)
def Equation1370 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (((z ∘ y) ∘ y) ∘ x)
def Equation1371 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (((z ∘ y) ∘ y) ∘ y)
def Equation1372 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (((z ∘ y) ∘ y) ∘ z)
def Equation1373 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (((z ∘ y) ∘ y) ∘ w)
def Equation1374 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (((z ∘ y) ∘ z) ∘ x)
def Equation1375 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (((z ∘ y) ∘ z) ∘ y)
def Equation1376 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (((z ∘ y) ∘ z) ∘ z)
def Equation1377 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (((z ∘ y) ∘ z) ∘ w)
def Equation1378 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (((z ∘ y) ∘ w) ∘ x)
def Equation1379 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (((z ∘ y) ∘ w) ∘ y)
def Equation1380 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (((z ∘ y) ∘ w) ∘ z)
def Equation1381 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (((z ∘ y) ∘ w) ∘ w)
def Equation1382 (G: Type _) [Magma G] := ∀ x y z w u : G, x = y ∘ (((z ∘ y) ∘ w) ∘ u)
def Equation1383 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (((z ∘ z) ∘ x) ∘ x)
def Equation1384 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (((z ∘ z) ∘ x) ∘ y)
def Equation1385 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (((z ∘ z) ∘ x) ∘ z)
def Equation1386 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (((z ∘ z) ∘ x) ∘ w)
def Equation1387 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (((z ∘ z) ∘ y) ∘ x)
def Equation1388 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (((z ∘ z) ∘ y) ∘ y)
def Equation1389 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (((z ∘ z) ∘ y) ∘ z)
def Equation1390 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (((z ∘ z) ∘ y) ∘ w)
def Equation1391 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (((z ∘ z) ∘ z) ∘ x)
def Equation1392 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (((z ∘ z) ∘ z) ∘ y)
def Equation1393 (G: Type _) [Magma G] := ∀ x y z : G, x = y ∘ (((z ∘ z) ∘ z) ∘ z)
def Equation1394 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (((z ∘ z) ∘ z) ∘ w)
def Equation1395 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (((z ∘ z) ∘ w) ∘ x)
def Equation1396 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (((z ∘ z) ∘ w) ∘ y)
def Equation1397 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (((z ∘ z) ∘ w) ∘ z)
def Equation1398 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (((z ∘ z) ∘ w) ∘ w)
def Equation1399 (G: Type _) [Magma G] := ∀ x y z w u : G, x = y ∘ (((z ∘ z) ∘ w) ∘ u)
def Equation1400 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (((z ∘ w) ∘ x) ∘ x)
def Equation1401 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (((z ∘ w) ∘ x) ∘ y)
def Equation1402 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (((z ∘ w) ∘ x) ∘ z)
def Equation1403 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (((z ∘ w) ∘ x) ∘ w)
def Equation1404 (G: Type _) [Magma G] := ∀ x y z w u : G, x = y ∘ (((z ∘ w) ∘ x) ∘ u)
def Equation1405 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (((z ∘ w) ∘ y) ∘ x)
def Equation1406 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (((z ∘ w) ∘ y) ∘ y)
def Equation1407 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (((z ∘ w) ∘ y) ∘ z)
def Equation1408 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (((z ∘ w) ∘ y) ∘ w)
def Equation1409 (G: Type _) [Magma G] := ∀ x y z w u : G, x = y ∘ (((z ∘ w) ∘ y) ∘ u)
def Equation1410 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (((z ∘ w) ∘ z) ∘ x)
def Equation1411 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (((z ∘ w) ∘ z) ∘ y)
def Equation1412 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (((z ∘ w) ∘ z) ∘ z)
def Equation1413 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (((z ∘ w) ∘ z) ∘ w)
def Equation1414 (G: Type _) [Magma G] := ∀ x y z w u : G, x = y ∘ (((z ∘ w) ∘ z) ∘ u)
def Equation1415 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (((z ∘ w) ∘ w) ∘ x)
def Equation1416 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (((z ∘ w) ∘ w) ∘ y)
def Equation1417 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (((z ∘ w) ∘ w) ∘ z)
def Equation1418 (G: Type _) [Magma G] := ∀ x y z w : G, x = y ∘ (((z ∘ w) ∘ w) ∘ w)
def Equation1419 (G: Type _) [Magma G] := ∀ x y z w u : G, x = y ∘ (((z ∘ w) ∘ w) ∘ u)
def Equation1420 (G: Type _) [Magma G] := ∀ x y z w u : G, x = y ∘ (((z ∘ w) ∘ u) ∘ x)
def Equation1421 (G: Type _) [Magma G] := ∀ x y z w u : G, x = y ∘ (((z ∘ w) ∘ u) ∘ y)
def Equation1422 (G: Type _) [Magma G] := ∀ x y z w u : G, x = y ∘ (((z ∘ w) ∘ u) ∘ z)
def Equation1423 (G: Type _) [Magma G] := ∀ x y z w u : G, x = y ∘ (((z ∘ w) ∘ u) ∘ w)
def Equation1424 (G: Type _) [Magma G] := ∀ x y z w u : G, x = y ∘ (((z ∘ w) ∘ u) ∘ u)
def Equation1425 (G: Type _) [Magma G] := ∀ x y z w u v : G, x = y ∘ (((z ∘ w) ∘ u) ∘ v)
def Equation1426 (G: Type _) [Magma G] := ∀ x : G, x = (x ∘ x) ∘ (x ∘ (x ∘ x))
def Equation1427 (G: Type _) [Magma G] := ∀ x y : G, x = (x ∘ x) ∘ (x ∘ (x ∘ y))
def Equation1428 (G: Type _) [Magma G] := ∀ x y : G, x = (x ∘ x) ∘ (x ∘ (y ∘ x))
def Equation1429 (G: Type _) [Magma G] := ∀ x y : G, x = (x ∘ x) ∘ (x ∘ (y ∘ y))
def Equation1430 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ x) ∘ (x ∘ (y ∘ z))
def Equation1431 (G: Type _) [Magma G] := ∀ x y : G, x = (x ∘ x) ∘ (y ∘ (x ∘ x))
def Equation1432 (G: Type _) [Magma G] := ∀ x y : G, x = (x ∘ x) ∘ (y ∘ (x ∘ y))
def Equation1433 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ x) ∘ (y ∘ (x ∘ z))
def Equation1434 (G: Type _) [Magma G] := ∀ x y : G, x = (x ∘ x) ∘ (y ∘ (y ∘ x))
def Equation1435 (G: Type _) [Magma G] := ∀ x y : G, x = (x ∘ x) ∘ (y ∘ (y ∘ y))
def Equation1436 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ x) ∘ (y ∘ (y ∘ z))
def Equation1437 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ x) ∘ (y ∘ (z ∘ x))
def Equation1438 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ x) ∘ (y ∘ (z ∘ y))
def Equation1439 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ x) ∘ (y ∘ (z ∘ z))
def Equation1440 (G: Type _) [Magma G] := ∀ x y z w : G, x = (x ∘ x) ∘ (y ∘ (z ∘ w))
def Equation1441 (G: Type _) [Magma G] := ∀ x y : G, x = (x ∘ y) ∘ (x ∘ (x ∘ x))
def Equation1442 (G: Type _) [Magma G] := ∀ x y : G, x = (x ∘ y) ∘ (x ∘ (x ∘ y))
def Equation1443 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ y) ∘ (x ∘ (x ∘ z))
def Equation1444 (G: Type _) [Magma G] := ∀ x y : G, x = (x ∘ y) ∘ (x ∘ (y ∘ x))
def Equation1445 (G: Type _) [Magma G] := ∀ x y : G, x = (x ∘ y) ∘ (x ∘ (y ∘ y))
def Equation1446 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ y) ∘ (x ∘ (y ∘ z))
def Equation1447 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ y) ∘ (x ∘ (z ∘ x))
def Equation1448 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ y) ∘ (x ∘ (z ∘ y))
def Equation1449 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ y) ∘ (x ∘ (z ∘ z))
def Equation1450 (G: Type _) [Magma G] := ∀ x y z w : G, x = (x ∘ y) ∘ (x ∘ (z ∘ w))
def Equation1451 (G: Type _) [Magma G] := ∀ x y : G, x = (x ∘ y) ∘ (y ∘ (x ∘ x))
def Equation1452 (G: Type _) [Magma G] := ∀ x y : G, x = (x ∘ y) ∘ (y ∘ (x ∘ y))
def Equation1453 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ y) ∘ (y ∘ (x ∘ z))
def Equation1454 (G: Type _) [Magma G] := ∀ x y : G, x = (x ∘ y) ∘ (y ∘ (y ∘ x))
def Equation1455 (G: Type _) [Magma G] := ∀ x y : G, x = (x ∘ y) ∘ (y ∘ (y ∘ y))
def Equation1456 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ y) ∘ (y ∘ (y ∘ z))
def Equation1457 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ y) ∘ (y ∘ (z ∘ x))
def Equation1458 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ y) ∘ (y ∘ (z ∘ y))
def Equation1459 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ y) ∘ (y ∘ (z ∘ z))
def Equation1460 (G: Type _) [Magma G] := ∀ x y z w : G, x = (x ∘ y) ∘ (y ∘ (z ∘ w))
def Equation1461 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ y) ∘ (z ∘ (x ∘ x))
def Equation1462 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ y) ∘ (z ∘ (x ∘ y))
def Equation1463 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ y) ∘ (z ∘ (x ∘ z))
def Equation1464 (G: Type _) [Magma G] := ∀ x y z w : G, x = (x ∘ y) ∘ (z ∘ (x ∘ w))
def Equation1465 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ y) ∘ (z ∘ (y ∘ x))
def Equation1466 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ y) ∘ (z ∘ (y ∘ y))
def Equation1467 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ y) ∘ (z ∘ (y ∘ z))
def Equation1468 (G: Type _) [Magma G] := ∀ x y z w : G, x = (x ∘ y) ∘ (z ∘ (y ∘ w))
def Equation1469 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ y) ∘ (z ∘ (z ∘ x))
def Equation1470 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ y) ∘ (z ∘ (z ∘ y))
def Equation1471 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ y) ∘ (z ∘ (z ∘ z))
def Equation1472 (G: Type _) [Magma G] := ∀ x y z w : G, x = (x ∘ y) ∘ (z ∘ (z ∘ w))
def Equation1473 (G: Type _) [Magma G] := ∀ x y z w : G, x = (x ∘ y) ∘ (z ∘ (w ∘ x))
def Equation1474 (G: Type _) [Magma G] := ∀ x y z w : G, x = (x ∘ y) ∘ (z ∘ (w ∘ y))
def Equation1475 (G: Type _) [Magma G] := ∀ x y z w : G, x = (x ∘ y) ∘ (z ∘ (w ∘ z))
def Equation1476 (G: Type _) [Magma G] := ∀ x y z w : G, x = (x ∘ y) ∘ (z ∘ (w ∘ w))
def Equation1477 (G: Type _) [Magma G] := ∀ x y z w u : G, x = (x ∘ y) ∘ (z ∘ (w ∘ u))
def Equation1478 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ x) ∘ (x ∘ (x ∘ x))
def Equation1479 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ x) ∘ (x ∘ (x ∘ y))
def Equation1480 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ x) ∘ (x ∘ (x ∘ z))
def Equation1481 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ x) ∘ (x ∘ (y ∘ x))
def Equation1482 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ x) ∘ (x ∘ (y ∘ y))
def Equation1483 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ x) ∘ (x ∘ (y ∘ z))
def Equation1484 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ x) ∘ (x ∘ (z ∘ x))
def Equation1485 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ x) ∘ (x ∘ (z ∘ y))
def Equation1486 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ x) ∘ (x ∘ (z ∘ z))
def Equation1487 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ x) ∘ (x ∘ (z ∘ w))
def Equation1488 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ x) ∘ (y ∘ (x ∘ x))
def Equation1489 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ x) ∘ (y ∘ (x ∘ y))
def Equation1490 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ x) ∘ (y ∘ (x ∘ z))
def Equation1491 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ x) ∘ (y ∘ (y ∘ x))
def Equation1492 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ x) ∘ (y ∘ (y ∘ y))
def Equation1493 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ x) ∘ (y ∘ (y ∘ z))
def Equation1494 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ x) ∘ (y ∘ (z ∘ x))
def Equation1495 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ x) ∘ (y ∘ (z ∘ y))
def Equation1496 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ x) ∘ (y ∘ (z ∘ z))
def Equation1497 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ x) ∘ (y ∘ (z ∘ w))
def Equation1498 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ x) ∘ (z ∘ (x ∘ x))
def Equation1499 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ x) ∘ (z ∘ (x ∘ y))
def Equation1500 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ x) ∘ (z ∘ (x ∘ z))
def Equation1501 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ x) ∘ (z ∘ (x ∘ w))
def Equation1502 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ x) ∘ (z ∘ (y ∘ x))
def Equation1503 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ x) ∘ (z ∘ (y ∘ y))
def Equation1504 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ x) ∘ (z ∘ (y ∘ z))
def Equation1505 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ x) ∘ (z ∘ (y ∘ w))
def Equation1506 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ x) ∘ (z ∘ (z ∘ x))
def Equation1507 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ x) ∘ (z ∘ (z ∘ y))
def Equation1508 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ x) ∘ (z ∘ (z ∘ z))
def Equation1509 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ x) ∘ (z ∘ (z ∘ w))
def Equation1510 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ x) ∘ (z ∘ (w ∘ x))
def Equation1511 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ x) ∘ (z ∘ (w ∘ y))
def Equation1512 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ x) ∘ (z ∘ (w ∘ z))
def Equation1513 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ x) ∘ (z ∘ (w ∘ w))
def Equation1514 (G: Type _) [Magma G] := ∀ x y z w u : G, x = (y ∘ x) ∘ (z ∘ (w ∘ u))
def Equation1515 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ y) ∘ (x ∘ (x ∘ x))
def Equation1516 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ y) ∘ (x ∘ (x ∘ y))
def Equation1517 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ y) ∘ (x ∘ (x ∘ z))
def Equation1518 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ y) ∘ (x ∘ (y ∘ x))
def Equation1519 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ y) ∘ (x ∘ (y ∘ y))
def Equation1520 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ y) ∘ (x ∘ (y ∘ z))
def Equation1521 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ y) ∘ (x ∘ (z ∘ x))
def Equation1522 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ y) ∘ (x ∘ (z ∘ y))
def Equation1523 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ y) ∘ (x ∘ (z ∘ z))
def Equation1524 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ y) ∘ (x ∘ (z ∘ w))
def Equation1525 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ y) ∘ (y ∘ (x ∘ x))
def Equation1526 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ y) ∘ (y ∘ (x ∘ y))
def Equation1527 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ y) ∘ (y ∘ (x ∘ z))
def Equation1528 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ y) ∘ (y ∘ (y ∘ x))
def Equation1529 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ y) ∘ (y ∘ (y ∘ y))
def Equation1530 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ y) ∘ (y ∘ (y ∘ z))
def Equation1531 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ y) ∘ (y ∘ (z ∘ x))
def Equation1532 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ y) ∘ (y ∘ (z ∘ y))
def Equation1533 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ y) ∘ (y ∘ (z ∘ z))
def Equation1534 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ y) ∘ (y ∘ (z ∘ w))
def Equation1535 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ y) ∘ (z ∘ (x ∘ x))
def Equation1536 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ y) ∘ (z ∘ (x ∘ y))
def Equation1537 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ y) ∘ (z ∘ (x ∘ z))
def Equation1538 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ y) ∘ (z ∘ (x ∘ w))
def Equation1539 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ y) ∘ (z ∘ (y ∘ x))
def Equation1540 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ y) ∘ (z ∘ (y ∘ y))
def Equation1541 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ y) ∘ (z ∘ (y ∘ z))
def Equation1542 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ y) ∘ (z ∘ (y ∘ w))
def Equation1543 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ y) ∘ (z ∘ (z ∘ x))
def Equation1544 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ y) ∘ (z ∘ (z ∘ y))
def Equation1545 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ y) ∘ (z ∘ (z ∘ z))
def Equation1546 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ y) ∘ (z ∘ (z ∘ w))
def Equation1547 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ y) ∘ (z ∘ (w ∘ x))
def Equation1548 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ y) ∘ (z ∘ (w ∘ y))
def Equation1549 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ y) ∘ (z ∘ (w ∘ z))
def Equation1550 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ y) ∘ (z ∘ (w ∘ w))
def Equation1551 (G: Type _) [Magma G] := ∀ x y z w u : G, x = (y ∘ y) ∘ (z ∘ (w ∘ u))
def Equation1552 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ z) ∘ (x ∘ (x ∘ x))
def Equation1553 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ z) ∘ (x ∘ (x ∘ y))
def Equation1554 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ z) ∘ (x ∘ (x ∘ z))
def Equation1555 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ z) ∘ (x ∘ (x ∘ w))
def Equation1556 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ z) ∘ (x ∘ (y ∘ x))
def Equation1557 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ z) ∘ (x ∘ (y ∘ y))
def Equation1558 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ z) ∘ (x ∘ (y ∘ z))
def Equation1559 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ z) ∘ (x ∘ (y ∘ w))
def Equation1560 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ z) ∘ (x ∘ (z ∘ x))
def Equation1561 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ z) ∘ (x ∘ (z ∘ y))
def Equation1562 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ z) ∘ (x ∘ (z ∘ z))
def Equation1563 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ z) ∘ (x ∘ (z ∘ w))
def Equation1564 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ z) ∘ (x ∘ (w ∘ x))
def Equation1565 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ z) ∘ (x ∘ (w ∘ y))
def Equation1566 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ z) ∘ (x ∘ (w ∘ z))
def Equation1567 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ z) ∘ (x ∘ (w ∘ w))
def Equation1568 (G: Type _) [Magma G] := ∀ x y z w u : G, x = (y ∘ z) ∘ (x ∘ (w ∘ u))
def Equation1569 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ z) ∘ (y ∘ (x ∘ x))
def Equation1570 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ z) ∘ (y ∘ (x ∘ y))
def Equation1571 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ z) ∘ (y ∘ (x ∘ z))
def Equation1572 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ z) ∘ (y ∘ (x ∘ w))
def Equation1573 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ z) ∘ (y ∘ (y ∘ x))
def Equation1574 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ z) ∘ (y ∘ (y ∘ y))
def Equation1575 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ z) ∘ (y ∘ (y ∘ z))
def Equation1576 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ z) ∘ (y ∘ (y ∘ w))
def Equation1577 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ z) ∘ (y ∘ (z ∘ x))
def Equation1578 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ z) ∘ (y ∘ (z ∘ y))
def Equation1579 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ z) ∘ (y ∘ (z ∘ z))
def Equation1580 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ z) ∘ (y ∘ (z ∘ w))
def Equation1581 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ z) ∘ (y ∘ (w ∘ x))
def Equation1582 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ z) ∘ (y ∘ (w ∘ y))
def Equation1583 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ z) ∘ (y ∘ (w ∘ z))
def Equation1584 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ z) ∘ (y ∘ (w ∘ w))
def Equation1585 (G: Type _) [Magma G] := ∀ x y z w u : G, x = (y ∘ z) ∘ (y ∘ (w ∘ u))
def Equation1586 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ z) ∘ (z ∘ (x ∘ x))
def Equation1587 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ z) ∘ (z ∘ (x ∘ y))
def Equation1588 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ z) ∘ (z ∘ (x ∘ z))
def Equation1589 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ z) ∘ (z ∘ (x ∘ w))
def Equation1590 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ z) ∘ (z ∘ (y ∘ x))
def Equation1591 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ z) ∘ (z ∘ (y ∘ y))
def Equation1592 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ z) ∘ (z ∘ (y ∘ z))
def Equation1593 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ z) ∘ (z ∘ (y ∘ w))
def Equation1594 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ z) ∘ (z ∘ (z ∘ x))
def Equation1595 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ z) ∘ (z ∘ (z ∘ y))
def Equation1596 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ z) ∘ (z ∘ (z ∘ z))
def Equation1597 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ z) ∘ (z ∘ (z ∘ w))
def Equation1598 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ z) ∘ (z ∘ (w ∘ x))
def Equation1599 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ z) ∘ (z ∘ (w ∘ y))
def Equation1600 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ z) ∘ (z ∘ (w ∘ z))
def Equation1601 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ z) ∘ (z ∘ (w ∘ w))
def Equation1602 (G: Type _) [Magma G] := ∀ x y z w u : G, x = (y ∘ z) ∘ (z ∘ (w ∘ u))
def Equation1603 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ z) ∘ (w ∘ (x ∘ x))
def Equation1604 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ z) ∘ (w ∘ (x ∘ y))
def Equation1605 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ z) ∘ (w ∘ (x ∘ z))
def Equation1606 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ z) ∘ (w ∘ (x ∘ w))
def Equation1607 (G: Type _) [Magma G] := ∀ x y z w u : G, x = (y ∘ z) ∘ (w ∘ (x ∘ u))
def Equation1608 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ z) ∘ (w ∘ (y ∘ x))
def Equation1609 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ z) ∘ (w ∘ (y ∘ y))
def Equation1610 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ z) ∘ (w ∘ (y ∘ z))
def Equation1611 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ z) ∘ (w ∘ (y ∘ w))
def Equation1612 (G: Type _) [Magma G] := ∀ x y z w u : G, x = (y ∘ z) ∘ (w ∘ (y ∘ u))
def Equation1613 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ z) ∘ (w ∘ (z ∘ x))
def Equation1614 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ z) ∘ (w ∘ (z ∘ y))
def Equation1615 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ z) ∘ (w ∘ (z ∘ z))
def Equation1616 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ z) ∘ (w ∘ (z ∘ w))
def Equation1617 (G: Type _) [Magma G] := ∀ x y z w u : G, x = (y ∘ z) ∘ (w ∘ (z ∘ u))
def Equation1618 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ z) ∘ (w ∘ (w ∘ x))
def Equation1619 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ z) ∘ (w ∘ (w ∘ y))
def Equation1620 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ z) ∘ (w ∘ (w ∘ z))
def Equation1621 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ z) ∘ (w ∘ (w ∘ w))
def Equation1622 (G: Type _) [Magma G] := ∀ x y z w u : G, x = (y ∘ z) ∘ (w ∘ (w ∘ u))
def Equation1623 (G: Type _) [Magma G] := ∀ x y z w u : G, x = (y ∘ z) ∘ (w ∘ (u ∘ x))
def Equation1624 (G: Type _) [Magma G] := ∀ x y z w u : G, x = (y ∘ z) ∘ (w ∘ (u ∘ y))
def Equation1625 (G: Type _) [Magma G] := ∀ x y z w u : G, x = (y ∘ z) ∘ (w ∘ (u ∘ z))
def Equation1626 (G: Type _) [Magma G] := ∀ x y z w u : G, x = (y ∘ z) ∘ (w ∘ (u ∘ w))
def Equation1627 (G: Type _) [Magma G] := ∀ x y z w u : G, x = (y ∘ z) ∘ (w ∘ (u ∘ u))
def Equation1628 (G: Type _) [Magma G] := ∀ x y z w u v : G, x = (y ∘ z) ∘ (w ∘ (u ∘ v))
def Equation1629 (G: Type _) [Magma G] := ∀ x : G, x = (x ∘ x) ∘ ((x ∘ x) ∘ x)
def Equation1630 (G: Type _) [Magma G] := ∀ x y : G, x = (x ∘ x) ∘ ((x ∘ x) ∘ y)
def Equation1631 (G: Type _) [Magma G] := ∀ x y : G, x = (x ∘ x) ∘ ((x ∘ y) ∘ x)
def Equation1632 (G: Type _) [Magma G] := ∀ x y : G, x = (x ∘ x) ∘ ((x ∘ y) ∘ y)
def Equation1633 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ x) ∘ ((x ∘ y) ∘ z)
def Equation1634 (G: Type _) [Magma G] := ∀ x y : G, x = (x ∘ x) ∘ ((y ∘ x) ∘ x)
def Equation1635 (G: Type _) [Magma G] := ∀ x y : G, x = (x ∘ x) ∘ ((y ∘ x) ∘ y)
def Equation1636 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ x) ∘ ((y ∘ x) ∘ z)
def Equation1637 (G: Type _) [Magma G] := ∀ x y : G, x = (x ∘ x) ∘ ((y ∘ y) ∘ x)
def Equation1638 (G: Type _) [Magma G] := ∀ x y : G, x = (x ∘ x) ∘ ((y ∘ y) ∘ y)
def Equation1639 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ x) ∘ ((y ∘ y) ∘ z)
def Equation1640 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ x) ∘ ((y ∘ z) ∘ x)
def Equation1641 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ x) ∘ ((y ∘ z) ∘ y)
def Equation1642 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ x) ∘ ((y ∘ z) ∘ z)
def Equation1643 (G: Type _) [Magma G] := ∀ x y z w : G, x = (x ∘ x) ∘ ((y ∘ z) ∘ w)
def Equation1644 (G: Type _) [Magma G] := ∀ x y : G, x = (x ∘ y) ∘ ((x ∘ x) ∘ x)
def Equation1645 (G: Type _) [Magma G] := ∀ x y : G, x = (x ∘ y) ∘ ((x ∘ x) ∘ y)
def Equation1646 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ y) ∘ ((x ∘ x) ∘ z)
def Equation1647 (G: Type _) [Magma G] := ∀ x y : G, x = (x ∘ y) ∘ ((x ∘ y) ∘ x)
def Equation1648 (G: Type _) [Magma G] := ∀ x y : G, x = (x ∘ y) ∘ ((x ∘ y) ∘ y)
def Equation1649 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ y) ∘ ((x ∘ y) ∘ z)
def Equation1650 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ y) ∘ ((x ∘ z) ∘ x)
def Equation1651 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ y) ∘ ((x ∘ z) ∘ y)
def Equation1652 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ y) ∘ ((x ∘ z) ∘ z)
def Equation1653 (G: Type _) [Magma G] := ∀ x y z w : G, x = (x ∘ y) ∘ ((x ∘ z) ∘ w)
def Equation1654 (G: Type _) [Magma G] := ∀ x y : G, x = (x ∘ y) ∘ ((y ∘ x) ∘ x)
def Equation1655 (G: Type _) [Magma G] := ∀ x y : G, x = (x ∘ y) ∘ ((y ∘ x) ∘ y)
def Equation1656 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ y) ∘ ((y ∘ x) ∘ z)
def Equation1657 (G: Type _) [Magma G] := ∀ x y : G, x = (x ∘ y) ∘ ((y ∘ y) ∘ x)
def Equation1658 (G: Type _) [Magma G] := ∀ x y : G, x = (x ∘ y) ∘ ((y ∘ y) ∘ y)
def Equation1659 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ y) ∘ ((y ∘ y) ∘ z)
def Equation1660 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ y) ∘ ((y ∘ z) ∘ x)
def Equation1661 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ y) ∘ ((y ∘ z) ∘ y)
def Equation1662 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ y) ∘ ((y ∘ z) ∘ z)
def Equation1663 (G: Type _) [Magma G] := ∀ x y z w : G, x = (x ∘ y) ∘ ((y ∘ z) ∘ w)
def Equation1664 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ y) ∘ ((z ∘ x) ∘ x)
def Equation1665 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ y) ∘ ((z ∘ x) ∘ y)
def Equation1666 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ y) ∘ ((z ∘ x) ∘ z)
def Equation1667 (G: Type _) [Magma G] := ∀ x y z w : G, x = (x ∘ y) ∘ ((z ∘ x) ∘ w)
def Equation1668 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ y) ∘ ((z ∘ y) ∘ x)
def Equation1669 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ y) ∘ ((z ∘ y) ∘ y)
def Equation1670 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ y) ∘ ((z ∘ y) ∘ z)
def Equation1671 (G: Type _) [Magma G] := ∀ x y z w : G, x = (x ∘ y) ∘ ((z ∘ y) ∘ w)
def Equation1672 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ y) ∘ ((z ∘ z) ∘ x)
def Equation1673 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ y) ∘ ((z ∘ z) ∘ y)
def Equation1674 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ y) ∘ ((z ∘ z) ∘ z)
def Equation1675 (G: Type _) [Magma G] := ∀ x y z w : G, x = (x ∘ y) ∘ ((z ∘ z) ∘ w)
def Equation1676 (G: Type _) [Magma G] := ∀ x y z w : G, x = (x ∘ y) ∘ ((z ∘ w) ∘ x)
def Equation1677 (G: Type _) [Magma G] := ∀ x y z w : G, x = (x ∘ y) ∘ ((z ∘ w) ∘ y)
def Equation1678 (G: Type _) [Magma G] := ∀ x y z w : G, x = (x ∘ y) ∘ ((z ∘ w) ∘ z)
def Equation1679 (G: Type _) [Magma G] := ∀ x y z w : G, x = (x ∘ y) ∘ ((z ∘ w) ∘ w)
def Equation1680 (G: Type _) [Magma G] := ∀ x y z w u : G, x = (x ∘ y) ∘ ((z ∘ w) ∘ u)
def Equation1681 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ x) ∘ ((x ∘ x) ∘ x)
def Equation1682 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ x) ∘ ((x ∘ x) ∘ y)
def Equation1683 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ x) ∘ ((x ∘ x) ∘ z)
def Equation1684 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ x) ∘ ((x ∘ y) ∘ x)
def Equation1685 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ x) ∘ ((x ∘ y) ∘ y)
def Equation1686 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ x) ∘ ((x ∘ y) ∘ z)
def Equation1687 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ x) ∘ ((x ∘ z) ∘ x)
def Equation1688 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ x) ∘ ((x ∘ z) ∘ y)
def Equation1689 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ x) ∘ ((x ∘ z) ∘ z)
def Equation1690 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ x) ∘ ((x ∘ z) ∘ w)
def Equation1691 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ x) ∘ ((y ∘ x) ∘ x)
def Equation1692 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ x) ∘ ((y ∘ x) ∘ y)
def Equation1693 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ x) ∘ ((y ∘ x) ∘ z)
def Equation1694 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ x) ∘ ((y ∘ y) ∘ x)
def Equation1695 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ x) ∘ ((y ∘ y) ∘ y)
def Equation1696 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ x) ∘ ((y ∘ y) ∘ z)
def Equation1697 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ x) ∘ ((y ∘ z) ∘ x)
def Equation1698 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ x) ∘ ((y ∘ z) ∘ y)
def Equation1699 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ x) ∘ ((y ∘ z) ∘ z)
def Equation1700 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ x) ∘ ((y ∘ z) ∘ w)
def Equation1701 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ x) ∘ ((z ∘ x) ∘ x)
def Equation1702 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ x) ∘ ((z ∘ x) ∘ y)
def Equation1703 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ x) ∘ ((z ∘ x) ∘ z)
def Equation1704 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ x) ∘ ((z ∘ x) ∘ w)
def Equation1705 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ x) ∘ ((z ∘ y) ∘ x)
def Equation1706 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ x) ∘ ((z ∘ y) ∘ y)
def Equation1707 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ x) ∘ ((z ∘ y) ∘ z)
def Equation1708 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ x) ∘ ((z ∘ y) ∘ w)
def Equation1709 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ x) ∘ ((z ∘ z) ∘ x)
def Equation1710 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ x) ∘ ((z ∘ z) ∘ y)
def Equation1711 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ x) ∘ ((z ∘ z) ∘ z)
def Equation1712 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ x) ∘ ((z ∘ z) ∘ w)
def Equation1713 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ x) ∘ ((z ∘ w) ∘ x)
def Equation1714 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ x) ∘ ((z ∘ w) ∘ y)
def Equation1715 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ x) ∘ ((z ∘ w) ∘ z)
def Equation1716 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ x) ∘ ((z ∘ w) ∘ w)
def Equation1717 (G: Type _) [Magma G] := ∀ x y z w u : G, x = (y ∘ x) ∘ ((z ∘ w) ∘ u)
def Equation1718 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ y) ∘ ((x ∘ x) ∘ x)
def Equation1719 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ y) ∘ ((x ∘ x) ∘ y)
def Equation1720 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ y) ∘ ((x ∘ x) ∘ z)
def Equation1721 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ y) ∘ ((x ∘ y) ∘ x)
def Equation1722 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ y) ∘ ((x ∘ y) ∘ y)
def Equation1723 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ y) ∘ ((x ∘ y) ∘ z)
def Equation1724 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ y) ∘ ((x ∘ z) ∘ x)
def Equation1725 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ y) ∘ ((x ∘ z) ∘ y)
def Equation1726 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ y) ∘ ((x ∘ z) ∘ z)
def Equation1727 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ y) ∘ ((x ∘ z) ∘ w)
def Equation1728 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ y) ∘ ((y ∘ x) ∘ x)
def Equation1729 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ y) ∘ ((y ∘ x) ∘ y)
def Equation1730 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ y) ∘ ((y ∘ x) ∘ z)
def Equation1731 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ y) ∘ ((y ∘ y) ∘ x)
def Equation1732 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ y) ∘ ((y ∘ y) ∘ y)
def Equation1733 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ y) ∘ ((y ∘ y) ∘ z)
def Equation1734 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ y) ∘ ((y ∘ z) ∘ x)
def Equation1735 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ y) ∘ ((y ∘ z) ∘ y)
def Equation1736 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ y) ∘ ((y ∘ z) ∘ z)
def Equation1737 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ y) ∘ ((y ∘ z) ∘ w)
def Equation1738 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ y) ∘ ((z ∘ x) ∘ x)
def Equation1739 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ y) ∘ ((z ∘ x) ∘ y)
def Equation1740 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ y) ∘ ((z ∘ x) ∘ z)
def Equation1741 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ y) ∘ ((z ∘ x) ∘ w)
def Equation1742 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ y) ∘ ((z ∘ y) ∘ x)
def Equation1743 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ y) ∘ ((z ∘ y) ∘ y)
def Equation1744 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ y) ∘ ((z ∘ y) ∘ z)
def Equation1745 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ y) ∘ ((z ∘ y) ∘ w)
def Equation1746 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ y) ∘ ((z ∘ z) ∘ x)
def Equation1747 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ y) ∘ ((z ∘ z) ∘ y)
def Equation1748 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ y) ∘ ((z ∘ z) ∘ z)
def Equation1749 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ y) ∘ ((z ∘ z) ∘ w)
def Equation1750 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ y) ∘ ((z ∘ w) ∘ x)
def Equation1751 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ y) ∘ ((z ∘ w) ∘ y)
def Equation1752 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ y) ∘ ((z ∘ w) ∘ z)
def Equation1753 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ y) ∘ ((z ∘ w) ∘ w)
def Equation1754 (G: Type _) [Magma G] := ∀ x y z w u : G, x = (y ∘ y) ∘ ((z ∘ w) ∘ u)
def Equation1755 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ z) ∘ ((x ∘ x) ∘ x)
def Equation1756 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ z) ∘ ((x ∘ x) ∘ y)
def Equation1757 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ z) ∘ ((x ∘ x) ∘ z)
def Equation1758 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ z) ∘ ((x ∘ x) ∘ w)
def Equation1759 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ z) ∘ ((x ∘ y) ∘ x)
def Equation1760 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ z) ∘ ((x ∘ y) ∘ y)
def Equation1761 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ z) ∘ ((x ∘ y) ∘ z)
def Equation1762 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ z) ∘ ((x ∘ y) ∘ w)
def Equation1763 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ z) ∘ ((x ∘ z) ∘ x)
def Equation1764 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ z) ∘ ((x ∘ z) ∘ y)
def Equation1765 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ z) ∘ ((x ∘ z) ∘ z)
def Equation1766 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ z) ∘ ((x ∘ z) ∘ w)
def Equation1767 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ z) ∘ ((x ∘ w) ∘ x)
def Equation1768 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ z) ∘ ((x ∘ w) ∘ y)
def Equation1769 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ z) ∘ ((x ∘ w) ∘ z)
def Equation1770 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ z) ∘ ((x ∘ w) ∘ w)
def Equation1771 (G: Type _) [Magma G] := ∀ x y z w u : G, x = (y ∘ z) ∘ ((x ∘ w) ∘ u)
def Equation1772 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ z) ∘ ((y ∘ x) ∘ x)
def Equation1773 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ z) ∘ ((y ∘ x) ∘ y)
def Equation1774 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ z) ∘ ((y ∘ x) ∘ z)
def Equation1775 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ z) ∘ ((y ∘ x) ∘ w)
def Equation1776 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ z) ∘ ((y ∘ y) ∘ x)
def Equation1777 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ z) ∘ ((y ∘ y) ∘ y)
def Equation1778 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ z) ∘ ((y ∘ y) ∘ z)
def Equation1779 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ z) ∘ ((y ∘ y) ∘ w)
def Equation1780 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ z) ∘ ((y ∘ z) ∘ x)
def Equation1781 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ z) ∘ ((y ∘ z) ∘ y)
def Equation1782 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ z) ∘ ((y ∘ z) ∘ z)
def Equation1783 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ z) ∘ ((y ∘ z) ∘ w)
def Equation1784 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ z) ∘ ((y ∘ w) ∘ x)
def Equation1785 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ z) ∘ ((y ∘ w) ∘ y)
def Equation1786 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ z) ∘ ((y ∘ w) ∘ z)
def Equation1787 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ z) ∘ ((y ∘ w) ∘ w)
def Equation1788 (G: Type _) [Magma G] := ∀ x y z w u : G, x = (y ∘ z) ∘ ((y ∘ w) ∘ u)
def Equation1789 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ z) ∘ ((z ∘ x) ∘ x)
def Equation1790 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ z) ∘ ((z ∘ x) ∘ y)
def Equation1791 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ z) ∘ ((z ∘ x) ∘ z)
def Equation1792 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ z) ∘ ((z ∘ x) ∘ w)
def Equation1793 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ z) ∘ ((z ∘ y) ∘ x)
def Equation1794 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ z) ∘ ((z ∘ y) ∘ y)
def Equation1795 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ z) ∘ ((z ∘ y) ∘ z)
def Equation1796 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ z) ∘ ((z ∘ y) ∘ w)
def Equation1797 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ z) ∘ ((z ∘ z) ∘ x)
def Equation1798 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ z) ∘ ((z ∘ z) ∘ y)
def Equation1799 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ z) ∘ ((z ∘ z) ∘ z)
def Equation1800 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ z) ∘ ((z ∘ z) ∘ w)
def Equation1801 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ z) ∘ ((z ∘ w) ∘ x)
def Equation1802 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ z) ∘ ((z ∘ w) ∘ y)
def Equation1803 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ z) ∘ ((z ∘ w) ∘ z)
def Equation1804 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ z) ∘ ((z ∘ w) ∘ w)
def Equation1805 (G: Type _) [Magma G] := ∀ x y z w u : G, x = (y ∘ z) ∘ ((z ∘ w) ∘ u)
def Equation1806 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ z) ∘ ((w ∘ x) ∘ x)
def Equation1807 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ z) ∘ ((w ∘ x) ∘ y)
def Equation1808 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ z) ∘ ((w ∘ x) ∘ z)
def Equation1809 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ z) ∘ ((w ∘ x) ∘ w)
def Equation1810 (G: Type _) [Magma G] := ∀ x y z w u : G, x = (y ∘ z) ∘ ((w ∘ x) ∘ u)
def Equation1811 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ z) ∘ ((w ∘ y) ∘ x)
def Equation1812 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ z) ∘ ((w ∘ y) ∘ y)
def Equation1813 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ z) ∘ ((w ∘ y) ∘ z)
def Equation1814 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ z) ∘ ((w ∘ y) ∘ w)
def Equation1815 (G: Type _) [Magma G] := ∀ x y z w u : G, x = (y ∘ z) ∘ ((w ∘ y) ∘ u)
def Equation1816 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ z) ∘ ((w ∘ z) ∘ x)
def Equation1817 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ z) ∘ ((w ∘ z) ∘ y)
def Equation1818 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ z) ∘ ((w ∘ z) ∘ z)
def Equation1819 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ z) ∘ ((w ∘ z) ∘ w)
def Equation1820 (G: Type _) [Magma G] := ∀ x y z w u : G, x = (y ∘ z) ∘ ((w ∘ z) ∘ u)
def Equation1821 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ z) ∘ ((w ∘ w) ∘ x)
def Equation1822 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ z) ∘ ((w ∘ w) ∘ y)
def Equation1823 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ z) ∘ ((w ∘ w) ∘ z)
def Equation1824 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ z) ∘ ((w ∘ w) ∘ w)
def Equation1825 (G: Type _) [Magma G] := ∀ x y z w u : G, x = (y ∘ z) ∘ ((w ∘ w) ∘ u)
def Equation1826 (G: Type _) [Magma G] := ∀ x y z w u : G, x = (y ∘ z) ∘ ((w ∘ u) ∘ x)
def Equation1827 (G: Type _) [Magma G] := ∀ x y z w u : G, x = (y ∘ z) ∘ ((w ∘ u) ∘ y)
def Equation1828 (G: Type _) [Magma G] := ∀ x y z w u : G, x = (y ∘ z) ∘ ((w ∘ u) ∘ z)
def Equation1829 (G: Type _) [Magma G] := ∀ x y z w u : G, x = (y ∘ z) ∘ ((w ∘ u) ∘ w)
def Equation1830 (G: Type _) [Magma G] := ∀ x y z w u : G, x = (y ∘ z) ∘ ((w ∘ u) ∘ u)
def Equation1831 (G: Type _) [Magma G] := ∀ x y z w u v : G, x = (y ∘ z) ∘ ((w ∘ u) ∘ v)
def Equation1832 (G: Type _) [Magma G] := ∀ x : G, x = (x ∘ (x ∘ x)) ∘ (x ∘ x)
def Equation1833 (G: Type _) [Magma G] := ∀ x y : G, x = (x ∘ (x ∘ x)) ∘ (x ∘ y)
def Equation1834 (G: Type _) [Magma G] := ∀ x y : G, x = (x ∘ (x ∘ x)) ∘ (y ∘ x)
def Equation1835 (G: Type _) [Magma G] := ∀ x y : G, x = (x ∘ (x ∘ x)) ∘ (y ∘ y)
def Equation1836 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ (x ∘ x)) ∘ (y ∘ z)
def Equation1837 (G: Type _) [Magma G] := ∀ x y : G, x = (x ∘ (x ∘ y)) ∘ (x ∘ x)
def Equation1838 (G: Type _) [Magma G] := ∀ x y : G, x = (x ∘ (x ∘ y)) ∘ (x ∘ y)
def Equation1839 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ (x ∘ y)) ∘ (x ∘ z)
def Equation1840 (G: Type _) [Magma G] := ∀ x y : G, x = (x ∘ (x ∘ y)) ∘ (y ∘ x)
def Equation1841 (G: Type _) [Magma G] := ∀ x y : G, x = (x ∘ (x ∘ y)) ∘ (y ∘ y)
def Equation1842 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ (x ∘ y)) ∘ (y ∘ z)
def Equation1843 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ (x ∘ y)) ∘ (z ∘ x)
def Equation1844 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ (x ∘ y)) ∘ (z ∘ y)
def Equation1845 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ (x ∘ y)) ∘ (z ∘ z)
def Equation1846 (G: Type _) [Magma G] := ∀ x y z w : G, x = (x ∘ (x ∘ y)) ∘ (z ∘ w)
def Equation1847 (G: Type _) [Magma G] := ∀ x y : G, x = (x ∘ (y ∘ x)) ∘ (x ∘ x)
def Equation1848 (G: Type _) [Magma G] := ∀ x y : G, x = (x ∘ (y ∘ x)) ∘ (x ∘ y)
def Equation1849 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ (y ∘ x)) ∘ (x ∘ z)
def Equation1850 (G: Type _) [Magma G] := ∀ x y : G, x = (x ∘ (y ∘ x)) ∘ (y ∘ x)
def Equation1851 (G: Type _) [Magma G] := ∀ x y : G, x = (x ∘ (y ∘ x)) ∘ (y ∘ y)
def Equation1852 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ (y ∘ x)) ∘ (y ∘ z)
def Equation1853 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ (y ∘ x)) ∘ (z ∘ x)
def Equation1854 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ (y ∘ x)) ∘ (z ∘ y)
def Equation1855 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ (y ∘ x)) ∘ (z ∘ z)
def Equation1856 (G: Type _) [Magma G] := ∀ x y z w : G, x = (x ∘ (y ∘ x)) ∘ (z ∘ w)
def Equation1857 (G: Type _) [Magma G] := ∀ x y : G, x = (x ∘ (y ∘ y)) ∘ (x ∘ x)
def Equation1858 (G: Type _) [Magma G] := ∀ x y : G, x = (x ∘ (y ∘ y)) ∘ (x ∘ y)
def Equation1859 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ (y ∘ y)) ∘ (x ∘ z)
def Equation1860 (G: Type _) [Magma G] := ∀ x y : G, x = (x ∘ (y ∘ y)) ∘ (y ∘ x)
def Equation1861 (G: Type _) [Magma G] := ∀ x y : G, x = (x ∘ (y ∘ y)) ∘ (y ∘ y)
def Equation1862 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ (y ∘ y)) ∘ (y ∘ z)
def Equation1863 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ (y ∘ y)) ∘ (z ∘ x)
def Equation1864 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ (y ∘ y)) ∘ (z ∘ y)
def Equation1865 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ (y ∘ y)) ∘ (z ∘ z)
def Equation1866 (G: Type _) [Magma G] := ∀ x y z w : G, x = (x ∘ (y ∘ y)) ∘ (z ∘ w)
def Equation1867 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ (y ∘ z)) ∘ (x ∘ x)
def Equation1868 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ (y ∘ z)) ∘ (x ∘ y)
def Equation1869 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ (y ∘ z)) ∘ (x ∘ z)
def Equation1870 (G: Type _) [Magma G] := ∀ x y z w : G, x = (x ∘ (y ∘ z)) ∘ (x ∘ w)
def Equation1871 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ (y ∘ z)) ∘ (y ∘ x)
def Equation1872 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ (y ∘ z)) ∘ (y ∘ y)
def Equation1873 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ (y ∘ z)) ∘ (y ∘ z)
def Equation1874 (G: Type _) [Magma G] := ∀ x y z w : G, x = (x ∘ (y ∘ z)) ∘ (y ∘ w)
def Equation1875 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ (y ∘ z)) ∘ (z ∘ x)
def Equation1876 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ (y ∘ z)) ∘ (z ∘ y)
def Equation1877 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ (y ∘ z)) ∘ (z ∘ z)
def Equation1878 (G: Type _) [Magma G] := ∀ x y z w : G, x = (x ∘ (y ∘ z)) ∘ (z ∘ w)
def Equation1879 (G: Type _) [Magma G] := ∀ x y z w : G, x = (x ∘ (y ∘ z)) ∘ (w ∘ x)
def Equation1880 (G: Type _) [Magma G] := ∀ x y z w : G, x = (x ∘ (y ∘ z)) ∘ (w ∘ y)
def Equation1881 (G: Type _) [Magma G] := ∀ x y z w : G, x = (x ∘ (y ∘ z)) ∘ (w ∘ z)
def Equation1882 (G: Type _) [Magma G] := ∀ x y z w : G, x = (x ∘ (y ∘ z)) ∘ (w ∘ w)
def Equation1883 (G: Type _) [Magma G] := ∀ x y z w u : G, x = (x ∘ (y ∘ z)) ∘ (w ∘ u)
def Equation1884 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ (x ∘ x)) ∘ (x ∘ x)
def Equation1885 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ (x ∘ x)) ∘ (x ∘ y)
def Equation1886 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (x ∘ x)) ∘ (x ∘ z)
def Equation1887 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ (x ∘ x)) ∘ (y ∘ x)
def Equation1888 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ (x ∘ x)) ∘ (y ∘ y)
def Equation1889 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (x ∘ x)) ∘ (y ∘ z)
def Equation1890 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (x ∘ x)) ∘ (z ∘ x)
def Equation1891 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (x ∘ x)) ∘ (z ∘ y)
def Equation1892 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (x ∘ x)) ∘ (z ∘ z)
def Equation1893 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (x ∘ x)) ∘ (z ∘ w)
def Equation1894 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ (x ∘ y)) ∘ (x ∘ x)
def Equation1895 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ (x ∘ y)) ∘ (x ∘ y)
def Equation1896 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (x ∘ y)) ∘ (x ∘ z)
def Equation1897 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ (x ∘ y)) ∘ (y ∘ x)
def Equation1898 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ (x ∘ y)) ∘ (y ∘ y)
def Equation1899 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (x ∘ y)) ∘ (y ∘ z)
def Equation1900 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (x ∘ y)) ∘ (z ∘ x)
def Equation1901 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (x ∘ y)) ∘ (z ∘ y)
def Equation1902 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (x ∘ y)) ∘ (z ∘ z)
def Equation1903 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (x ∘ y)) ∘ (z ∘ w)
def Equation1904 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (x ∘ z)) ∘ (x ∘ x)
def Equation1905 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (x ∘ z)) ∘ (x ∘ y)
def Equation1906 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (x ∘ z)) ∘ (x ∘ z)
def Equation1907 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (x ∘ z)) ∘ (x ∘ w)
def Equation1908 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (x ∘ z)) ∘ (y ∘ x)
def Equation1909 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (x ∘ z)) ∘ (y ∘ y)
def Equation1910 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (x ∘ z)) ∘ (y ∘ z)
def Equation1911 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (x ∘ z)) ∘ (y ∘ w)
def Equation1912 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (x ∘ z)) ∘ (z ∘ x)
def Equation1913 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (x ∘ z)) ∘ (z ∘ y)
def Equation1914 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (x ∘ z)) ∘ (z ∘ z)
def Equation1915 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (x ∘ z)) ∘ (z ∘ w)
def Equation1916 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (x ∘ z)) ∘ (w ∘ x)
def Equation1917 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (x ∘ z)) ∘ (w ∘ y)
def Equation1918 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (x ∘ z)) ∘ (w ∘ z)
def Equation1919 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (x ∘ z)) ∘ (w ∘ w)
def Equation1920 (G: Type _) [Magma G] := ∀ x y z w u : G, x = (y ∘ (x ∘ z)) ∘ (w ∘ u)
def Equation1921 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ (y ∘ x)) ∘ (x ∘ x)
def Equation1922 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ (y ∘ x)) ∘ (x ∘ y)
def Equation1923 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (y ∘ x)) ∘ (x ∘ z)
def Equation1924 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ (y ∘ x)) ∘ (y ∘ x)
def Equation1925 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ (y ∘ x)) ∘ (y ∘ y)
def Equation1926 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (y ∘ x)) ∘ (y ∘ z)
def Equation1927 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (y ∘ x)) ∘ (z ∘ x)
def Equation1928 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (y ∘ x)) ∘ (z ∘ y)
def Equation1929 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (y ∘ x)) ∘ (z ∘ z)
def Equation1930 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (y ∘ x)) ∘ (z ∘ w)
def Equation1931 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ (y ∘ y)) ∘ (x ∘ x)
def Equation1932 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ (y ∘ y)) ∘ (x ∘ y)
def Equation1933 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (y ∘ y)) ∘ (x ∘ z)
def Equation1934 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ (y ∘ y)) ∘ (y ∘ x)
def Equation1935 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ (y ∘ y)) ∘ (y ∘ y)
def Equation1936 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (y ∘ y)) ∘ (y ∘ z)
def Equation1937 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (y ∘ y)) ∘ (z ∘ x)
def Equation1938 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (y ∘ y)) ∘ (z ∘ y)
def Equation1939 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (y ∘ y)) ∘ (z ∘ z)
def Equation1940 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (y ∘ y)) ∘ (z ∘ w)
def Equation1941 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (y ∘ z)) ∘ (x ∘ x)
def Equation1942 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (y ∘ z)) ∘ (x ∘ y)
def Equation1943 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (y ∘ z)) ∘ (x ∘ z)
def Equation1944 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (y ∘ z)) ∘ (x ∘ w)
def Equation1945 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (y ∘ z)) ∘ (y ∘ x)
def Equation1946 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (y ∘ z)) ∘ (y ∘ y)
def Equation1947 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (y ∘ z)) ∘ (y ∘ z)
def Equation1948 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (y ∘ z)) ∘ (y ∘ w)
def Equation1949 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (y ∘ z)) ∘ (z ∘ x)
def Equation1950 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (y ∘ z)) ∘ (z ∘ y)
def Equation1951 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (y ∘ z)) ∘ (z ∘ z)
def Equation1952 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (y ∘ z)) ∘ (z ∘ w)
def Equation1953 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (y ∘ z)) ∘ (w ∘ x)
def Equation1954 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (y ∘ z)) ∘ (w ∘ y)
def Equation1955 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (y ∘ z)) ∘ (w ∘ z)
def Equation1956 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (y ∘ z)) ∘ (w ∘ w)
def Equation1957 (G: Type _) [Magma G] := ∀ x y z w u : G, x = (y ∘ (y ∘ z)) ∘ (w ∘ u)
def Equation1958 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (z ∘ x)) ∘ (x ∘ x)
def Equation1959 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (z ∘ x)) ∘ (x ∘ y)
def Equation1960 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (z ∘ x)) ∘ (x ∘ z)
def Equation1961 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (z ∘ x)) ∘ (x ∘ w)
def Equation1962 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (z ∘ x)) ∘ (y ∘ x)
def Equation1963 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (z ∘ x)) ∘ (y ∘ y)
def Equation1964 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (z ∘ x)) ∘ (y ∘ z)
def Equation1965 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (z ∘ x)) ∘ (y ∘ w)
def Equation1966 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (z ∘ x)) ∘ (z ∘ x)
def Equation1967 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (z ∘ x)) ∘ (z ∘ y)
def Equation1968 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (z ∘ x)) ∘ (z ∘ z)
def Equation1969 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (z ∘ x)) ∘ (z ∘ w)
def Equation1970 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (z ∘ x)) ∘ (w ∘ x)
def Equation1971 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (z ∘ x)) ∘ (w ∘ y)
def Equation1972 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (z ∘ x)) ∘ (w ∘ z)
def Equation1973 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (z ∘ x)) ∘ (w ∘ w)
def Equation1974 (G: Type _) [Magma G] := ∀ x y z w u : G, x = (y ∘ (z ∘ x)) ∘ (w ∘ u)
def Equation1975 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (z ∘ y)) ∘ (x ∘ x)
def Equation1976 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (z ∘ y)) ∘ (x ∘ y)
def Equation1977 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (z ∘ y)) ∘ (x ∘ z)
def Equation1978 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (z ∘ y)) ∘ (x ∘ w)
def Equation1979 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (z ∘ y)) ∘ (y ∘ x)
def Equation1980 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (z ∘ y)) ∘ (y ∘ y)
def Equation1981 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (z ∘ y)) ∘ (y ∘ z)
def Equation1982 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (z ∘ y)) ∘ (y ∘ w)
def Equation1983 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (z ∘ y)) ∘ (z ∘ x)
def Equation1984 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (z ∘ y)) ∘ (z ∘ y)
def Equation1985 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (z ∘ y)) ∘ (z ∘ z)
def Equation1986 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (z ∘ y)) ∘ (z ∘ w)
def Equation1987 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (z ∘ y)) ∘ (w ∘ x)
def Equation1988 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (z ∘ y)) ∘ (w ∘ y)
def Equation1989 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (z ∘ y)) ∘ (w ∘ z)
def Equation1990 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (z ∘ y)) ∘ (w ∘ w)
def Equation1991 (G: Type _) [Magma G] := ∀ x y z w u : G, x = (y ∘ (z ∘ y)) ∘ (w ∘ u)
def Equation1992 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (z ∘ z)) ∘ (x ∘ x)
def Equation1993 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (z ∘ z)) ∘ (x ∘ y)
def Equation1994 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (z ∘ z)) ∘ (x ∘ z)
def Equation1995 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (z ∘ z)) ∘ (x ∘ w)
def Equation1996 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (z ∘ z)) ∘ (y ∘ x)
def Equation1997 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (z ∘ z)) ∘ (y ∘ y)
def Equation1998 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (z ∘ z)) ∘ (y ∘ z)
def Equation1999 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (z ∘ z)) ∘ (y ∘ w)
def Equation2000 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (z ∘ z)) ∘ (z ∘ x)
def Equation2001 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (z ∘ z)) ∘ (z ∘ y)
def Equation2002 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (z ∘ z)) ∘ (z ∘ z)
def Equation2003 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (z ∘ z)) ∘ (z ∘ w)
def Equation2004 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (z ∘ z)) ∘ (w ∘ x)
def Equation2005 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (z ∘ z)) ∘ (w ∘ y)
def Equation2006 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (z ∘ z)) ∘ (w ∘ z)
def Equation2007 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (z ∘ z)) ∘ (w ∘ w)
def Equation2008 (G: Type _) [Magma G] := ∀ x y z w u : G, x = (y ∘ (z ∘ z)) ∘ (w ∘ u)
def Equation2009 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (z ∘ w)) ∘ (x ∘ x)
def Equation2010 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (z ∘ w)) ∘ (x ∘ y)
def Equation2011 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (z ∘ w)) ∘ (x ∘ z)
def Equation2012 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (z ∘ w)) ∘ (x ∘ w)
def Equation2013 (G: Type _) [Magma G] := ∀ x y z w u : G, x = (y ∘ (z ∘ w)) ∘ (x ∘ u)
def Equation2014 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (z ∘ w)) ∘ (y ∘ x)
def Equation2015 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (z ∘ w)) ∘ (y ∘ y)
def Equation2016 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (z ∘ w)) ∘ (y ∘ z)
def Equation2017 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (z ∘ w)) ∘ (y ∘ w)
def Equation2018 (G: Type _) [Magma G] := ∀ x y z w u : G, x = (y ∘ (z ∘ w)) ∘ (y ∘ u)
def Equation2019 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (z ∘ w)) ∘ (z ∘ x)
def Equation2020 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (z ∘ w)) ∘ (z ∘ y)
def Equation2021 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (z ∘ w)) ∘ (z ∘ z)
def Equation2022 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (z ∘ w)) ∘ (z ∘ w)
def Equation2023 (G: Type _) [Magma G] := ∀ x y z w u : G, x = (y ∘ (z ∘ w)) ∘ (z ∘ u)
def Equation2024 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (z ∘ w)) ∘ (w ∘ x)
def Equation2025 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (z ∘ w)) ∘ (w ∘ y)
def Equation2026 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (z ∘ w)) ∘ (w ∘ z)
def Equation2027 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (z ∘ w)) ∘ (w ∘ w)
def Equation2028 (G: Type _) [Magma G] := ∀ x y z w u : G, x = (y ∘ (z ∘ w)) ∘ (w ∘ u)
def Equation2029 (G: Type _) [Magma G] := ∀ x y z w u : G, x = (y ∘ (z ∘ w)) ∘ (u ∘ x)
def Equation2030 (G: Type _) [Magma G] := ∀ x y z w u : G, x = (y ∘ (z ∘ w)) ∘ (u ∘ y)
def Equation2031 (G: Type _) [Magma G] := ∀ x y z w u : G, x = (y ∘ (z ∘ w)) ∘ (u ∘ z)
def Equation2032 (G: Type _) [Magma G] := ∀ x y z w u : G, x = (y ∘ (z ∘ w)) ∘ (u ∘ w)
def Equation2033 (G: Type _) [Magma G] := ∀ x y z w u : G, x = (y ∘ (z ∘ w)) ∘ (u ∘ u)
def Equation2034 (G: Type _) [Magma G] := ∀ x y z w u v : G, x = (y ∘ (z ∘ w)) ∘ (u ∘ v)
def Equation2035 (G: Type _) [Magma G] := ∀ x : G, x = ((x ∘ x) ∘ x) ∘ (x ∘ x)
def Equation2036 (G: Type _) [Magma G] := ∀ x y : G, x = ((x ∘ x) ∘ x) ∘ (x ∘ y)
def Equation2037 (G: Type _) [Magma G] := ∀ x y : G, x = ((x ∘ x) ∘ x) ∘ (y ∘ x)
def Equation2038 (G: Type _) [Magma G] := ∀ x y : G, x = ((x ∘ x) ∘ x) ∘ (y ∘ y)
def Equation2039 (G: Type _) [Magma G] := ∀ x y z : G, x = ((x ∘ x) ∘ x) ∘ (y ∘ z)
def Equation2040 (G: Type _) [Magma G] := ∀ x y : G, x = ((x ∘ x) ∘ y) ∘ (x ∘ x)
def Equation2041 (G: Type _) [Magma G] := ∀ x y : G, x = ((x ∘ x) ∘ y) ∘ (x ∘ y)
def Equation2042 (G: Type _) [Magma G] := ∀ x y z : G, x = ((x ∘ x) ∘ y) ∘ (x ∘ z)
def Equation2043 (G: Type _) [Magma G] := ∀ x y : G, x = ((x ∘ x) ∘ y) ∘ (y ∘ x)
def Equation2044 (G: Type _) [Magma G] := ∀ x y : G, x = ((x ∘ x) ∘ y) ∘ (y ∘ y)
def Equation2045 (G: Type _) [Magma G] := ∀ x y z : G, x = ((x ∘ x) ∘ y) ∘ (y ∘ z)
def Equation2046 (G: Type _) [Magma G] := ∀ x y z : G, x = ((x ∘ x) ∘ y) ∘ (z ∘ x)
def Equation2047 (G: Type _) [Magma G] := ∀ x y z : G, x = ((x ∘ x) ∘ y) ∘ (z ∘ y)
def Equation2048 (G: Type _) [Magma G] := ∀ x y z : G, x = ((x ∘ x) ∘ y) ∘ (z ∘ z)
def Equation2049 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((x ∘ x) ∘ y) ∘ (z ∘ w)
def Equation2050 (G: Type _) [Magma G] := ∀ x y : G, x = ((x ∘ y) ∘ x) ∘ (x ∘ x)
def Equation2051 (G: Type _) [Magma G] := ∀ x y : G, x = ((x ∘ y) ∘ x) ∘ (x ∘ y)
def Equation2052 (G: Type _) [Magma G] := ∀ x y z : G, x = ((x ∘ y) ∘ x) ∘ (x ∘ z)
def Equation2053 (G: Type _) [Magma G] := ∀ x y : G, x = ((x ∘ y) ∘ x) ∘ (y ∘ x)
def Equation2054 (G: Type _) [Magma G] := ∀ x y : G, x = ((x ∘ y) ∘ x) ∘ (y ∘ y)
def Equation2055 (G: Type _) [Magma G] := ∀ x y z : G, x = ((x ∘ y) ∘ x) ∘ (y ∘ z)
def Equation2056 (G: Type _) [Magma G] := ∀ x y z : G, x = ((x ∘ y) ∘ x) ∘ (z ∘ x)
def Equation2057 (G: Type _) [Magma G] := ∀ x y z : G, x = ((x ∘ y) ∘ x) ∘ (z ∘ y)
def Equation2058 (G: Type _) [Magma G] := ∀ x y z : G, x = ((x ∘ y) ∘ x) ∘ (z ∘ z)
def Equation2059 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((x ∘ y) ∘ x) ∘ (z ∘ w)
def Equation2060 (G: Type _) [Magma G] := ∀ x y : G, x = ((x ∘ y) ∘ y) ∘ (x ∘ x)
def Equation2061 (G: Type _) [Magma G] := ∀ x y : G, x = ((x ∘ y) ∘ y) ∘ (x ∘ y)
def Equation2062 (G: Type _) [Magma G] := ∀ x y z : G, x = ((x ∘ y) ∘ y) ∘ (x ∘ z)
def Equation2063 (G: Type _) [Magma G] := ∀ x y : G, x = ((x ∘ y) ∘ y) ∘ (y ∘ x)
def Equation2064 (G: Type _) [Magma G] := ∀ x y : G, x = ((x ∘ y) ∘ y) ∘ (y ∘ y)
def Equation2065 (G: Type _) [Magma G] := ∀ x y z : G, x = ((x ∘ y) ∘ y) ∘ (y ∘ z)
def Equation2066 (G: Type _) [Magma G] := ∀ x y z : G, x = ((x ∘ y) ∘ y) ∘ (z ∘ x)
def Equation2067 (G: Type _) [Magma G] := ∀ x y z : G, x = ((x ∘ y) ∘ y) ∘ (z ∘ y)
def Equation2068 (G: Type _) [Magma G] := ∀ x y z : G, x = ((x ∘ y) ∘ y) ∘ (z ∘ z)
def Equation2069 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((x ∘ y) ∘ y) ∘ (z ∘ w)
def Equation2070 (G: Type _) [Magma G] := ∀ x y z : G, x = ((x ∘ y) ∘ z) ∘ (x ∘ x)
def Equation2071 (G: Type _) [Magma G] := ∀ x y z : G, x = ((x ∘ y) ∘ z) ∘ (x ∘ y)
def Equation2072 (G: Type _) [Magma G] := ∀ x y z : G, x = ((x ∘ y) ∘ z) ∘ (x ∘ z)
def Equation2073 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((x ∘ y) ∘ z) ∘ (x ∘ w)
def Equation2074 (G: Type _) [Magma G] := ∀ x y z : G, x = ((x ∘ y) ∘ z) ∘ (y ∘ x)
def Equation2075 (G: Type _) [Magma G] := ∀ x y z : G, x = ((x ∘ y) ∘ z) ∘ (y ∘ y)
def Equation2076 (G: Type _) [Magma G] := ∀ x y z : G, x = ((x ∘ y) ∘ z) ∘ (y ∘ z)
def Equation2077 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((x ∘ y) ∘ z) ∘ (y ∘ w)
def Equation2078 (G: Type _) [Magma G] := ∀ x y z : G, x = ((x ∘ y) ∘ z) ∘ (z ∘ x)
def Equation2079 (G: Type _) [Magma G] := ∀ x y z : G, x = ((x ∘ y) ∘ z) ∘ (z ∘ y)
def Equation2080 (G: Type _) [Magma G] := ∀ x y z : G, x = ((x ∘ y) ∘ z) ∘ (z ∘ z)
def Equation2081 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((x ∘ y) ∘ z) ∘ (z ∘ w)
def Equation2082 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((x ∘ y) ∘ z) ∘ (w ∘ x)
def Equation2083 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((x ∘ y) ∘ z) ∘ (w ∘ y)
def Equation2084 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((x ∘ y) ∘ z) ∘ (w ∘ z)
def Equation2085 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((x ∘ y) ∘ z) ∘ (w ∘ w)
def Equation2086 (G: Type _) [Magma G] := ∀ x y z w u : G, x = ((x ∘ y) ∘ z) ∘ (w ∘ u)
def Equation2087 (G: Type _) [Magma G] := ∀ x y : G, x = ((y ∘ x) ∘ x) ∘ (x ∘ x)
def Equation2088 (G: Type _) [Magma G] := ∀ x y : G, x = ((y ∘ x) ∘ x) ∘ (x ∘ y)
def Equation2089 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ x) ∘ x) ∘ (x ∘ z)
def Equation2090 (G: Type _) [Magma G] := ∀ x y : G, x = ((y ∘ x) ∘ x) ∘ (y ∘ x)
def Equation2091 (G: Type _) [Magma G] := ∀ x y : G, x = ((y ∘ x) ∘ x) ∘ (y ∘ y)
def Equation2092 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ x) ∘ x) ∘ (y ∘ z)
def Equation2093 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ x) ∘ x) ∘ (z ∘ x)
def Equation2094 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ x) ∘ x) ∘ (z ∘ y)
def Equation2095 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ x) ∘ x) ∘ (z ∘ z)
def Equation2096 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ x) ∘ x) ∘ (z ∘ w)
def Equation2097 (G: Type _) [Magma G] := ∀ x y : G, x = ((y ∘ x) ∘ y) ∘ (x ∘ x)
def Equation2098 (G: Type _) [Magma G] := ∀ x y : G, x = ((y ∘ x) ∘ y) ∘ (x ∘ y)
def Equation2099 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ x) ∘ y) ∘ (x ∘ z)
def Equation2100 (G: Type _) [Magma G] := ∀ x y : G, x = ((y ∘ x) ∘ y) ∘ (y ∘ x)
def Equation2101 (G: Type _) [Magma G] := ∀ x y : G, x = ((y ∘ x) ∘ y) ∘ (y ∘ y)
def Equation2102 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ x) ∘ y) ∘ (y ∘ z)
def Equation2103 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ x) ∘ y) ∘ (z ∘ x)
def Equation2104 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ x) ∘ y) ∘ (z ∘ y)
def Equation2105 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ x) ∘ y) ∘ (z ∘ z)
def Equation2106 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ x) ∘ y) ∘ (z ∘ w)
def Equation2107 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ x) ∘ z) ∘ (x ∘ x)
def Equation2108 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ x) ∘ z) ∘ (x ∘ y)
def Equation2109 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ x) ∘ z) ∘ (x ∘ z)
def Equation2110 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ x) ∘ z) ∘ (x ∘ w)
def Equation2111 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ x) ∘ z) ∘ (y ∘ x)
def Equation2112 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ x) ∘ z) ∘ (y ∘ y)
def Equation2113 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ x) ∘ z) ∘ (y ∘ z)
def Equation2114 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ x) ∘ z) ∘ (y ∘ w)
def Equation2115 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ x) ∘ z) ∘ (z ∘ x)
def Equation2116 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ x) ∘ z) ∘ (z ∘ y)
def Equation2117 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ x) ∘ z) ∘ (z ∘ z)
def Equation2118 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ x) ∘ z) ∘ (z ∘ w)
def Equation2119 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ x) ∘ z) ∘ (w ∘ x)
def Equation2120 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ x) ∘ z) ∘ (w ∘ y)
def Equation2121 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ x) ∘ z) ∘ (w ∘ z)
def Equation2122 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ x) ∘ z) ∘ (w ∘ w)
def Equation2123 (G: Type _) [Magma G] := ∀ x y z w u : G, x = ((y ∘ x) ∘ z) ∘ (w ∘ u)
def Equation2124 (G: Type _) [Magma G] := ∀ x y : G, x = ((y ∘ y) ∘ x) ∘ (x ∘ x)
def Equation2125 (G: Type _) [Magma G] := ∀ x y : G, x = ((y ∘ y) ∘ x) ∘ (x ∘ y)
def Equation2126 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ y) ∘ x) ∘ (x ∘ z)
def Equation2127 (G: Type _) [Magma G] := ∀ x y : G, x = ((y ∘ y) ∘ x) ∘ (y ∘ x)
def Equation2128 (G: Type _) [Magma G] := ∀ x y : G, x = ((y ∘ y) ∘ x) ∘ (y ∘ y)
def Equation2129 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ y) ∘ x) ∘ (y ∘ z)
def Equation2130 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ y) ∘ x) ∘ (z ∘ x)
def Equation2131 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ y) ∘ x) ∘ (z ∘ y)
def Equation2132 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ y) ∘ x) ∘ (z ∘ z)
def Equation2133 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ y) ∘ x) ∘ (z ∘ w)
def Equation2134 (G: Type _) [Magma G] := ∀ x y : G, x = ((y ∘ y) ∘ y) ∘ (x ∘ x)
def Equation2135 (G: Type _) [Magma G] := ∀ x y : G, x = ((y ∘ y) ∘ y) ∘ (x ∘ y)
def Equation2136 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ y) ∘ y) ∘ (x ∘ z)
def Equation2137 (G: Type _) [Magma G] := ∀ x y : G, x = ((y ∘ y) ∘ y) ∘ (y ∘ x)
def Equation2138 (G: Type _) [Magma G] := ∀ x y : G, x = ((y ∘ y) ∘ y) ∘ (y ∘ y)
def Equation2139 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ y) ∘ y) ∘ (y ∘ z)
def Equation2140 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ y) ∘ y) ∘ (z ∘ x)
def Equation2141 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ y) ∘ y) ∘ (z ∘ y)
def Equation2142 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ y) ∘ y) ∘ (z ∘ z)
def Equation2143 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ y) ∘ y) ∘ (z ∘ w)
def Equation2144 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ y) ∘ z) ∘ (x ∘ x)
def Equation2145 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ y) ∘ z) ∘ (x ∘ y)
def Equation2146 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ y) ∘ z) ∘ (x ∘ z)
def Equation2147 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ y) ∘ z) ∘ (x ∘ w)
def Equation2148 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ y) ∘ z) ∘ (y ∘ x)
def Equation2149 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ y) ∘ z) ∘ (y ∘ y)
def Equation2150 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ y) ∘ z) ∘ (y ∘ z)
def Equation2151 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ y) ∘ z) ∘ (y ∘ w)
def Equation2152 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ y) ∘ z) ∘ (z ∘ x)
def Equation2153 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ y) ∘ z) ∘ (z ∘ y)
def Equation2154 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ y) ∘ z) ∘ (z ∘ z)
def Equation2155 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ y) ∘ z) ∘ (z ∘ w)
def Equation2156 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ y) ∘ z) ∘ (w ∘ x)
def Equation2157 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ y) ∘ z) ∘ (w ∘ y)
def Equation2158 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ y) ∘ z) ∘ (w ∘ z)
def Equation2159 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ y) ∘ z) ∘ (w ∘ w)
def Equation2160 (G: Type _) [Magma G] := ∀ x y z w u : G, x = ((y ∘ y) ∘ z) ∘ (w ∘ u)
def Equation2161 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ z) ∘ x) ∘ (x ∘ x)
def Equation2162 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ z) ∘ x) ∘ (x ∘ y)
def Equation2163 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ z) ∘ x) ∘ (x ∘ z)
def Equation2164 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ z) ∘ x) ∘ (x ∘ w)
def Equation2165 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ z) ∘ x) ∘ (y ∘ x)
def Equation2166 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ z) ∘ x) ∘ (y ∘ y)
def Equation2167 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ z) ∘ x) ∘ (y ∘ z)
def Equation2168 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ z) ∘ x) ∘ (y ∘ w)
def Equation2169 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ z) ∘ x) ∘ (z ∘ x)
def Equation2170 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ z) ∘ x) ∘ (z ∘ y)
def Equation2171 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ z) ∘ x) ∘ (z ∘ z)
def Equation2172 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ z) ∘ x) ∘ (z ∘ w)
def Equation2173 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ z) ∘ x) ∘ (w ∘ x)
def Equation2174 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ z) ∘ x) ∘ (w ∘ y)
def Equation2175 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ z) ∘ x) ∘ (w ∘ z)
def Equation2176 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ z) ∘ x) ∘ (w ∘ w)
def Equation2177 (G: Type _) [Magma G] := ∀ x y z w u : G, x = ((y ∘ z) ∘ x) ∘ (w ∘ u)
def Equation2178 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ z) ∘ y) ∘ (x ∘ x)
def Equation2179 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ z) ∘ y) ∘ (x ∘ y)
def Equation2180 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ z) ∘ y) ∘ (x ∘ z)
def Equation2181 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ z) ∘ y) ∘ (x ∘ w)
def Equation2182 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ z) ∘ y) ∘ (y ∘ x)
def Equation2183 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ z) ∘ y) ∘ (y ∘ y)
def Equation2184 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ z) ∘ y) ∘ (y ∘ z)
def Equation2185 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ z) ∘ y) ∘ (y ∘ w)
def Equation2186 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ z) ∘ y) ∘ (z ∘ x)
def Equation2187 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ z) ∘ y) ∘ (z ∘ y)
def Equation2188 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ z) ∘ y) ∘ (z ∘ z)
def Equation2189 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ z) ∘ y) ∘ (z ∘ w)
def Equation2190 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ z) ∘ y) ∘ (w ∘ x)
def Equation2191 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ z) ∘ y) ∘ (w ∘ y)
def Equation2192 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ z) ∘ y) ∘ (w ∘ z)
def Equation2193 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ z) ∘ y) ∘ (w ∘ w)
def Equation2194 (G: Type _) [Magma G] := ∀ x y z w u : G, x = ((y ∘ z) ∘ y) ∘ (w ∘ u)
def Equation2195 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ z) ∘ z) ∘ (x ∘ x)
def Equation2196 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ z) ∘ z) ∘ (x ∘ y)
def Equation2197 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ z) ∘ z) ∘ (x ∘ z)
def Equation2198 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ z) ∘ z) ∘ (x ∘ w)
def Equation2199 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ z) ∘ z) ∘ (y ∘ x)
def Equation2200 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ z) ∘ z) ∘ (y ∘ y)
def Equation2201 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ z) ∘ z) ∘ (y ∘ z)
def Equation2202 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ z) ∘ z) ∘ (y ∘ w)
def Equation2203 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ z) ∘ z) ∘ (z ∘ x)
def Equation2204 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ z) ∘ z) ∘ (z ∘ y)
def Equation2205 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ z) ∘ z) ∘ (z ∘ z)
def Equation2206 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ z) ∘ z) ∘ (z ∘ w)
def Equation2207 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ z) ∘ z) ∘ (w ∘ x)
def Equation2208 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ z) ∘ z) ∘ (w ∘ y)
def Equation2209 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ z) ∘ z) ∘ (w ∘ z)
def Equation2210 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ z) ∘ z) ∘ (w ∘ w)
def Equation2211 (G: Type _) [Magma G] := ∀ x y z w u : G, x = ((y ∘ z) ∘ z) ∘ (w ∘ u)
def Equation2212 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ z) ∘ w) ∘ (x ∘ x)
def Equation2213 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ z) ∘ w) ∘ (x ∘ y)
def Equation2214 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ z) ∘ w) ∘ (x ∘ z)
def Equation2215 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ z) ∘ w) ∘ (x ∘ w)
def Equation2216 (G: Type _) [Magma G] := ∀ x y z w u : G, x = ((y ∘ z) ∘ w) ∘ (x ∘ u)
def Equation2217 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ z) ∘ w) ∘ (y ∘ x)
def Equation2218 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ z) ∘ w) ∘ (y ∘ y)
def Equation2219 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ z) ∘ w) ∘ (y ∘ z)
def Equation2220 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ z) ∘ w) ∘ (y ∘ w)
def Equation2221 (G: Type _) [Magma G] := ∀ x y z w u : G, x = ((y ∘ z) ∘ w) ∘ (y ∘ u)
def Equation2222 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ z) ∘ w) ∘ (z ∘ x)
def Equation2223 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ z) ∘ w) ∘ (z ∘ y)
def Equation2224 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ z) ∘ w) ∘ (z ∘ z)
def Equation2225 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ z) ∘ w) ∘ (z ∘ w)
def Equation2226 (G: Type _) [Magma G] := ∀ x y z w u : G, x = ((y ∘ z) ∘ w) ∘ (z ∘ u)
def Equation2227 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ z) ∘ w) ∘ (w ∘ x)
def Equation2228 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ z) ∘ w) ∘ (w ∘ y)
def Equation2229 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ z) ∘ w) ∘ (w ∘ z)
def Equation2230 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ z) ∘ w) ∘ (w ∘ w)
def Equation2231 (G: Type _) [Magma G] := ∀ x y z w u : G, x = ((y ∘ z) ∘ w) ∘ (w ∘ u)
def Equation2232 (G: Type _) [Magma G] := ∀ x y z w u : G, x = ((y ∘ z) ∘ w) ∘ (u ∘ x)
def Equation2233 (G: Type _) [Magma G] := ∀ x y z w u : G, x = ((y ∘ z) ∘ w) ∘ (u ∘ y)
def Equation2234 (G: Type _) [Magma G] := ∀ x y z w u : G, x = ((y ∘ z) ∘ w) ∘ (u ∘ z)
def Equation2235 (G: Type _) [Magma G] := ∀ x y z w u : G, x = ((y ∘ z) ∘ w) ∘ (u ∘ w)
def Equation2236 (G: Type _) [Magma G] := ∀ x y z w u : G, x = ((y ∘ z) ∘ w) ∘ (u ∘ u)
def Equation2237 (G: Type _) [Magma G] := ∀ x y z w u v : G, x = ((y ∘ z) ∘ w) ∘ (u ∘ v)
def Equation2238 (G: Type _) [Magma G] := ∀ x : G, x = (x ∘ (x ∘ (x ∘ x))) ∘ x
def Equation2239 (G: Type _) [Magma G] := ∀ x y : G, x = (x ∘ (x ∘ (x ∘ x))) ∘ y
def Equation2240 (G: Type _) [Magma G] := ∀ x y : G, x = (x ∘ (x ∘ (x ∘ y))) ∘ x
def Equation2241 (G: Type _) [Magma G] := ∀ x y : G, x = (x ∘ (x ∘ (x ∘ y))) ∘ y
def Equation2242 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ (x ∘ (x ∘ y))) ∘ z
def Equation2243 (G: Type _) [Magma G] := ∀ x y : G, x = (x ∘ (x ∘ (y ∘ x))) ∘ x
def Equation2244 (G: Type _) [Magma G] := ∀ x y : G, x = (x ∘ (x ∘ (y ∘ x))) ∘ y
def Equation2245 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ (x ∘ (y ∘ x))) ∘ z
def Equation2246 (G: Type _) [Magma G] := ∀ x y : G, x = (x ∘ (x ∘ (y ∘ y))) ∘ x
def Equation2247 (G: Type _) [Magma G] := ∀ x y : G, x = (x ∘ (x ∘ (y ∘ y))) ∘ y
def Equation2248 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ (x ∘ (y ∘ y))) ∘ z
def Equation2249 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ (x ∘ (y ∘ z))) ∘ x
def Equation2250 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ (x ∘ (y ∘ z))) ∘ y
def Equation2251 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ (x ∘ (y ∘ z))) ∘ z
def Equation2252 (G: Type _) [Magma G] := ∀ x y z w : G, x = (x ∘ (x ∘ (y ∘ z))) ∘ w
def Equation2253 (G: Type _) [Magma G] := ∀ x y : G, x = (x ∘ (y ∘ (x ∘ x))) ∘ x
def Equation2254 (G: Type _) [Magma G] := ∀ x y : G, x = (x ∘ (y ∘ (x ∘ x))) ∘ y
def Equation2255 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ (y ∘ (x ∘ x))) ∘ z
def Equation2256 (G: Type _) [Magma G] := ∀ x y : G, x = (x ∘ (y ∘ (x ∘ y))) ∘ x
def Equation2257 (G: Type _) [Magma G] := ∀ x y : G, x = (x ∘ (y ∘ (x ∘ y))) ∘ y
def Equation2258 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ (y ∘ (x ∘ y))) ∘ z
def Equation2259 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ (y ∘ (x ∘ z))) ∘ x
def Equation2260 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ (y ∘ (x ∘ z))) ∘ y
def Equation2261 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ (y ∘ (x ∘ z))) ∘ z
def Equation2262 (G: Type _) [Magma G] := ∀ x y z w : G, x = (x ∘ (y ∘ (x ∘ z))) ∘ w
def Equation2263 (G: Type _) [Magma G] := ∀ x y : G, x = (x ∘ (y ∘ (y ∘ x))) ∘ x
def Equation2264 (G: Type _) [Magma G] := ∀ x y : G, x = (x ∘ (y ∘ (y ∘ x))) ∘ y
def Equation2265 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ (y ∘ (y ∘ x))) ∘ z
def Equation2266 (G: Type _) [Magma G] := ∀ x y : G, x = (x ∘ (y ∘ (y ∘ y))) ∘ x
def Equation2267 (G: Type _) [Magma G] := ∀ x y : G, x = (x ∘ (y ∘ (y ∘ y))) ∘ y
def Equation2268 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ (y ∘ (y ∘ y))) ∘ z
def Equation2269 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ (y ∘ (y ∘ z))) ∘ x
def Equation2270 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ (y ∘ (y ∘ z))) ∘ y
def Equation2271 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ (y ∘ (y ∘ z))) ∘ z
def Equation2272 (G: Type _) [Magma G] := ∀ x y z w : G, x = (x ∘ (y ∘ (y ∘ z))) ∘ w
def Equation2273 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ (y ∘ (z ∘ x))) ∘ x
def Equation2274 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ (y ∘ (z ∘ x))) ∘ y
def Equation2275 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ (y ∘ (z ∘ x))) ∘ z
def Equation2276 (G: Type _) [Magma G] := ∀ x y z w : G, x = (x ∘ (y ∘ (z ∘ x))) ∘ w
def Equation2277 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ (y ∘ (z ∘ y))) ∘ x
def Equation2278 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ (y ∘ (z ∘ y))) ∘ y
def Equation2279 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ (y ∘ (z ∘ y))) ∘ z
def Equation2280 (G: Type _) [Magma G] := ∀ x y z w : G, x = (x ∘ (y ∘ (z ∘ y))) ∘ w
def Equation2281 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ (y ∘ (z ∘ z))) ∘ x
def Equation2282 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ (y ∘ (z ∘ z))) ∘ y
def Equation2283 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ (y ∘ (z ∘ z))) ∘ z
def Equation2284 (G: Type _) [Magma G] := ∀ x y z w : G, x = (x ∘ (y ∘ (z ∘ z))) ∘ w
def Equation2285 (G: Type _) [Magma G] := ∀ x y z w : G, x = (x ∘ (y ∘ (z ∘ w))) ∘ x
def Equation2286 (G: Type _) [Magma G] := ∀ x y z w : G, x = (x ∘ (y ∘ (z ∘ w))) ∘ y
def Equation2287 (G: Type _) [Magma G] := ∀ x y z w : G, x = (x ∘ (y ∘ (z ∘ w))) ∘ z
def Equation2288 (G: Type _) [Magma G] := ∀ x y z w : G, x = (x ∘ (y ∘ (z ∘ w))) ∘ w
def Equation2289 (G: Type _) [Magma G] := ∀ x y z w u : G, x = (x ∘ (y ∘ (z ∘ w))) ∘ u
def Equation2290 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ (x ∘ (x ∘ x))) ∘ x
def Equation2291 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ (x ∘ (x ∘ x))) ∘ y
def Equation2292 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (x ∘ (x ∘ x))) ∘ z
def Equation2293 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ (x ∘ (x ∘ y))) ∘ x
def Equation2294 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ (x ∘ (x ∘ y))) ∘ y
def Equation2295 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (x ∘ (x ∘ y))) ∘ z
def Equation2296 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (x ∘ (x ∘ z))) ∘ x
def Equation2297 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (x ∘ (x ∘ z))) ∘ y
def Equation2298 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (x ∘ (x ∘ z))) ∘ z
def Equation2299 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (x ∘ (x ∘ z))) ∘ w
def Equation2300 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ (x ∘ (y ∘ x))) ∘ x
def Equation2301 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ (x ∘ (y ∘ x))) ∘ y
def Equation2302 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (x ∘ (y ∘ x))) ∘ z
def Equation2303 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ (x ∘ (y ∘ y))) ∘ x
def Equation2304 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ (x ∘ (y ∘ y))) ∘ y
def Equation2305 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (x ∘ (y ∘ y))) ∘ z
def Equation2306 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (x ∘ (y ∘ z))) ∘ x
def Equation2307 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (x ∘ (y ∘ z))) ∘ y
def Equation2308 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (x ∘ (y ∘ z))) ∘ z
def Equation2309 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (x ∘ (y ∘ z))) ∘ w
def Equation2310 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (x ∘ (z ∘ x))) ∘ x
def Equation2311 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (x ∘ (z ∘ x))) ∘ y
def Equation2312 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (x ∘ (z ∘ x))) ∘ z
def Equation2313 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (x ∘ (z ∘ x))) ∘ w
def Equation2314 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (x ∘ (z ∘ y))) ∘ x
def Equation2315 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (x ∘ (z ∘ y))) ∘ y
def Equation2316 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (x ∘ (z ∘ y))) ∘ z
def Equation2317 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (x ∘ (z ∘ y))) ∘ w
def Equation2318 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (x ∘ (z ∘ z))) ∘ x
def Equation2319 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (x ∘ (z ∘ z))) ∘ y
def Equation2320 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (x ∘ (z ∘ z))) ∘ z
def Equation2321 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (x ∘ (z ∘ z))) ∘ w
def Equation2322 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (x ∘ (z ∘ w))) ∘ x
def Equation2323 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (x ∘ (z ∘ w))) ∘ y
def Equation2324 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (x ∘ (z ∘ w))) ∘ z
def Equation2325 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (x ∘ (z ∘ w))) ∘ w
def Equation2326 (G: Type _) [Magma G] := ∀ x y z w u : G, x = (y ∘ (x ∘ (z ∘ w))) ∘ u
def Equation2327 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ (y ∘ (x ∘ x))) ∘ x
def Equation2328 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ (y ∘ (x ∘ x))) ∘ y
def Equation2329 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (y ∘ (x ∘ x))) ∘ z
def Equation2330 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ (y ∘ (x ∘ y))) ∘ x
def Equation2331 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ (y ∘ (x ∘ y))) ∘ y
def Equation2332 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (y ∘ (x ∘ y))) ∘ z
def Equation2333 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (y ∘ (x ∘ z))) ∘ x
def Equation2334 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (y ∘ (x ∘ z))) ∘ y
def Equation2335 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (y ∘ (x ∘ z))) ∘ z
def Equation2336 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (y ∘ (x ∘ z))) ∘ w
def Equation2337 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ (y ∘ (y ∘ x))) ∘ x
def Equation2338 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ (y ∘ (y ∘ x))) ∘ y
def Equation2339 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (y ∘ (y ∘ x))) ∘ z
def Equation2340 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ (y ∘ (y ∘ y))) ∘ x
def Equation2341 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ (y ∘ (y ∘ y))) ∘ y
def Equation2342 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (y ∘ (y ∘ y))) ∘ z
def Equation2343 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (y ∘ (y ∘ z))) ∘ x
def Equation2344 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (y ∘ (y ∘ z))) ∘ y
def Equation2345 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (y ∘ (y ∘ z))) ∘ z
def Equation2346 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (y ∘ (y ∘ z))) ∘ w
def Equation2347 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (y ∘ (z ∘ x))) ∘ x
def Equation2348 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (y ∘ (z ∘ x))) ∘ y
def Equation2349 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (y ∘ (z ∘ x))) ∘ z
def Equation2350 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (y ∘ (z ∘ x))) ∘ w
def Equation2351 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (y ∘ (z ∘ y))) ∘ x
def Equation2352 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (y ∘ (z ∘ y))) ∘ y
def Equation2353 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (y ∘ (z ∘ y))) ∘ z
def Equation2354 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (y ∘ (z ∘ y))) ∘ w
def Equation2355 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (y ∘ (z ∘ z))) ∘ x
def Equation2356 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (y ∘ (z ∘ z))) ∘ y
def Equation2357 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (y ∘ (z ∘ z))) ∘ z
def Equation2358 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (y ∘ (z ∘ z))) ∘ w
def Equation2359 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (y ∘ (z ∘ w))) ∘ x
def Equation2360 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (y ∘ (z ∘ w))) ∘ y
def Equation2361 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (y ∘ (z ∘ w))) ∘ z
def Equation2362 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (y ∘ (z ∘ w))) ∘ w
def Equation2363 (G: Type _) [Magma G] := ∀ x y z w u : G, x = (y ∘ (y ∘ (z ∘ w))) ∘ u
def Equation2364 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (z ∘ (x ∘ x))) ∘ x
def Equation2365 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (z ∘ (x ∘ x))) ∘ y
def Equation2366 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (z ∘ (x ∘ x))) ∘ z
def Equation2367 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (z ∘ (x ∘ x))) ∘ w
def Equation2368 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (z ∘ (x ∘ y))) ∘ x
def Equation2369 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (z ∘ (x ∘ y))) ∘ y
def Equation2370 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (z ∘ (x ∘ y))) ∘ z
def Equation2371 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (z ∘ (x ∘ y))) ∘ w
def Equation2372 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (z ∘ (x ∘ z))) ∘ x
def Equation2373 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (z ∘ (x ∘ z))) ∘ y
def Equation2374 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (z ∘ (x ∘ z))) ∘ z
def Equation2375 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (z ∘ (x ∘ z))) ∘ w
def Equation2376 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (z ∘ (x ∘ w))) ∘ x
def Equation2377 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (z ∘ (x ∘ w))) ∘ y
def Equation2378 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (z ∘ (x ∘ w))) ∘ z
def Equation2379 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (z ∘ (x ∘ w))) ∘ w
def Equation2380 (G: Type _) [Magma G] := ∀ x y z w u : G, x = (y ∘ (z ∘ (x ∘ w))) ∘ u
def Equation2381 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (z ∘ (y ∘ x))) ∘ x
def Equation2382 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (z ∘ (y ∘ x))) ∘ y
def Equation2383 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (z ∘ (y ∘ x))) ∘ z
def Equation2384 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (z ∘ (y ∘ x))) ∘ w
def Equation2385 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (z ∘ (y ∘ y))) ∘ x
def Equation2386 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (z ∘ (y ∘ y))) ∘ y
def Equation2387 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (z ∘ (y ∘ y))) ∘ z
def Equation2388 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (z ∘ (y ∘ y))) ∘ w
def Equation2389 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (z ∘ (y ∘ z))) ∘ x
def Equation2390 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (z ∘ (y ∘ z))) ∘ y
def Equation2391 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (z ∘ (y ∘ z))) ∘ z
def Equation2392 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (z ∘ (y ∘ z))) ∘ w
def Equation2393 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (z ∘ (y ∘ w))) ∘ x
def Equation2394 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (z ∘ (y ∘ w))) ∘ y
def Equation2395 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (z ∘ (y ∘ w))) ∘ z
def Equation2396 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (z ∘ (y ∘ w))) ∘ w
def Equation2397 (G: Type _) [Magma G] := ∀ x y z w u : G, x = (y ∘ (z ∘ (y ∘ w))) ∘ u
def Equation2398 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (z ∘ (z ∘ x))) ∘ x
def Equation2399 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (z ∘ (z ∘ x))) ∘ y
def Equation2400 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (z ∘ (z ∘ x))) ∘ z
def Equation2401 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (z ∘ (z ∘ x))) ∘ w
def Equation2402 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (z ∘ (z ∘ y))) ∘ x
def Equation2403 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (z ∘ (z ∘ y))) ∘ y
def Equation2404 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (z ∘ (z ∘ y))) ∘ z
def Equation2405 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (z ∘ (z ∘ y))) ∘ w
def Equation2406 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (z ∘ (z ∘ z))) ∘ x
def Equation2407 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (z ∘ (z ∘ z))) ∘ y
def Equation2408 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ (z ∘ (z ∘ z))) ∘ z
def Equation2409 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (z ∘ (z ∘ z))) ∘ w
def Equation2410 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (z ∘ (z ∘ w))) ∘ x
def Equation2411 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (z ∘ (z ∘ w))) ∘ y
def Equation2412 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (z ∘ (z ∘ w))) ∘ z
def Equation2413 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (z ∘ (z ∘ w))) ∘ w
def Equation2414 (G: Type _) [Magma G] := ∀ x y z w u : G, x = (y ∘ (z ∘ (z ∘ w))) ∘ u
def Equation2415 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (z ∘ (w ∘ x))) ∘ x
def Equation2416 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (z ∘ (w ∘ x))) ∘ y
def Equation2417 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (z ∘ (w ∘ x))) ∘ z
def Equation2418 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (z ∘ (w ∘ x))) ∘ w
def Equation2419 (G: Type _) [Magma G] := ∀ x y z w u : G, x = (y ∘ (z ∘ (w ∘ x))) ∘ u
def Equation2420 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (z ∘ (w ∘ y))) ∘ x
def Equation2421 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (z ∘ (w ∘ y))) ∘ y
def Equation2422 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (z ∘ (w ∘ y))) ∘ z
def Equation2423 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (z ∘ (w ∘ y))) ∘ w
def Equation2424 (G: Type _) [Magma G] := ∀ x y z w u : G, x = (y ∘ (z ∘ (w ∘ y))) ∘ u
def Equation2425 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (z ∘ (w ∘ z))) ∘ x
def Equation2426 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (z ∘ (w ∘ z))) ∘ y
def Equation2427 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (z ∘ (w ∘ z))) ∘ z
def Equation2428 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (z ∘ (w ∘ z))) ∘ w
def Equation2429 (G: Type _) [Magma G] := ∀ x y z w u : G, x = (y ∘ (z ∘ (w ∘ z))) ∘ u
def Equation2430 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (z ∘ (w ∘ w))) ∘ x
def Equation2431 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (z ∘ (w ∘ w))) ∘ y
def Equation2432 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (z ∘ (w ∘ w))) ∘ z
def Equation2433 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ (z ∘ (w ∘ w))) ∘ w
def Equation2434 (G: Type _) [Magma G] := ∀ x y z w u : G, x = (y ∘ (z ∘ (w ∘ w))) ∘ u
def Equation2435 (G: Type _) [Magma G] := ∀ x y z w u : G, x = (y ∘ (z ∘ (w ∘ u))) ∘ x
def Equation2436 (G: Type _) [Magma G] := ∀ x y z w u : G, x = (y ∘ (z ∘ (w ∘ u))) ∘ y
def Equation2437 (G: Type _) [Magma G] := ∀ x y z w u : G, x = (y ∘ (z ∘ (w ∘ u))) ∘ z
def Equation2438 (G: Type _) [Magma G] := ∀ x y z w u : G, x = (y ∘ (z ∘ (w ∘ u))) ∘ w
def Equation2439 (G: Type _) [Magma G] := ∀ x y z w u : G, x = (y ∘ (z ∘ (w ∘ u))) ∘ u
def Equation2440 (G: Type _) [Magma G] := ∀ x y z w u v : G, x = (y ∘ (z ∘ (w ∘ u))) ∘ v
def Equation2441 (G: Type _) [Magma G] := ∀ x : G, x = (x ∘ ((x ∘ x) ∘ x)) ∘ x
def Equation2442 (G: Type _) [Magma G] := ∀ x y : G, x = (x ∘ ((x ∘ x) ∘ x)) ∘ y
def Equation2443 (G: Type _) [Magma G] := ∀ x y : G, x = (x ∘ ((x ∘ x) ∘ y)) ∘ x
def Equation2444 (G: Type _) [Magma G] := ∀ x y : G, x = (x ∘ ((x ∘ x) ∘ y)) ∘ y
def Equation2445 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ ((x ∘ x) ∘ y)) ∘ z
def Equation2446 (G: Type _) [Magma G] := ∀ x y : G, x = (x ∘ ((x ∘ y) ∘ x)) ∘ x
def Equation2447 (G: Type _) [Magma G] := ∀ x y : G, x = (x ∘ ((x ∘ y) ∘ x)) ∘ y
def Equation2448 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ ((x ∘ y) ∘ x)) ∘ z
def Equation2449 (G: Type _) [Magma G] := ∀ x y : G, x = (x ∘ ((x ∘ y) ∘ y)) ∘ x
def Equation2450 (G: Type _) [Magma G] := ∀ x y : G, x = (x ∘ ((x ∘ y) ∘ y)) ∘ y
def Equation2451 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ ((x ∘ y) ∘ y)) ∘ z
def Equation2452 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ ((x ∘ y) ∘ z)) ∘ x
def Equation2453 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ ((x ∘ y) ∘ z)) ∘ y
def Equation2454 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ ((x ∘ y) ∘ z)) ∘ z
def Equation2455 (G: Type _) [Magma G] := ∀ x y z w : G, x = (x ∘ ((x ∘ y) ∘ z)) ∘ w
def Equation2456 (G: Type _) [Magma G] := ∀ x y : G, x = (x ∘ ((y ∘ x) ∘ x)) ∘ x
def Equation2457 (G: Type _) [Magma G] := ∀ x y : G, x = (x ∘ ((y ∘ x) ∘ x)) ∘ y
def Equation2458 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ ((y ∘ x) ∘ x)) ∘ z
def Equation2459 (G: Type _) [Magma G] := ∀ x y : G, x = (x ∘ ((y ∘ x) ∘ y)) ∘ x
def Equation2460 (G: Type _) [Magma G] := ∀ x y : G, x = (x ∘ ((y ∘ x) ∘ y)) ∘ y
def Equation2461 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ ((y ∘ x) ∘ y)) ∘ z
def Equation2462 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ ((y ∘ x) ∘ z)) ∘ x
def Equation2463 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ ((y ∘ x) ∘ z)) ∘ y
def Equation2464 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ ((y ∘ x) ∘ z)) ∘ z
def Equation2465 (G: Type _) [Magma G] := ∀ x y z w : G, x = (x ∘ ((y ∘ x) ∘ z)) ∘ w
def Equation2466 (G: Type _) [Magma G] := ∀ x y : G, x = (x ∘ ((y ∘ y) ∘ x)) ∘ x
def Equation2467 (G: Type _) [Magma G] := ∀ x y : G, x = (x ∘ ((y ∘ y) ∘ x)) ∘ y
def Equation2468 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ ((y ∘ y) ∘ x)) ∘ z
def Equation2469 (G: Type _) [Magma G] := ∀ x y : G, x = (x ∘ ((y ∘ y) ∘ y)) ∘ x
def Equation2470 (G: Type _) [Magma G] := ∀ x y : G, x = (x ∘ ((y ∘ y) ∘ y)) ∘ y
def Equation2471 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ ((y ∘ y) ∘ y)) ∘ z
def Equation2472 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ ((y ∘ y) ∘ z)) ∘ x
def Equation2473 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ ((y ∘ y) ∘ z)) ∘ y
def Equation2474 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ ((y ∘ y) ∘ z)) ∘ z
def Equation2475 (G: Type _) [Magma G] := ∀ x y z w : G, x = (x ∘ ((y ∘ y) ∘ z)) ∘ w
def Equation2476 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ ((y ∘ z) ∘ x)) ∘ x
def Equation2477 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ ((y ∘ z) ∘ x)) ∘ y
def Equation2478 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ ((y ∘ z) ∘ x)) ∘ z
def Equation2479 (G: Type _) [Magma G] := ∀ x y z w : G, x = (x ∘ ((y ∘ z) ∘ x)) ∘ w
def Equation2480 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ ((y ∘ z) ∘ y)) ∘ x
def Equation2481 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ ((y ∘ z) ∘ y)) ∘ y
def Equation2482 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ ((y ∘ z) ∘ y)) ∘ z
def Equation2483 (G: Type _) [Magma G] := ∀ x y z w : G, x = (x ∘ ((y ∘ z) ∘ y)) ∘ w
def Equation2484 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ ((y ∘ z) ∘ z)) ∘ x
def Equation2485 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ ((y ∘ z) ∘ z)) ∘ y
def Equation2486 (G: Type _) [Magma G] := ∀ x y z : G, x = (x ∘ ((y ∘ z) ∘ z)) ∘ z
def Equation2487 (G: Type _) [Magma G] := ∀ x y z w : G, x = (x ∘ ((y ∘ z) ∘ z)) ∘ w
def Equation2488 (G: Type _) [Magma G] := ∀ x y z w : G, x = (x ∘ ((y ∘ z) ∘ w)) ∘ x
def Equation2489 (G: Type _) [Magma G] := ∀ x y z w : G, x = (x ∘ ((y ∘ z) ∘ w)) ∘ y
def Equation2490 (G: Type _) [Magma G] := ∀ x y z w : G, x = (x ∘ ((y ∘ z) ∘ w)) ∘ z
def Equation2491 (G: Type _) [Magma G] := ∀ x y z w : G, x = (x ∘ ((y ∘ z) ∘ w)) ∘ w
def Equation2492 (G: Type _) [Magma G] := ∀ x y z w u : G, x = (x ∘ ((y ∘ z) ∘ w)) ∘ u
def Equation2493 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ ((x ∘ x) ∘ x)) ∘ x
def Equation2494 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ ((x ∘ x) ∘ x)) ∘ y
def Equation2495 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ ((x ∘ x) ∘ x)) ∘ z
def Equation2496 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ ((x ∘ x) ∘ y)) ∘ x
def Equation2497 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ ((x ∘ x) ∘ y)) ∘ y
def Equation2498 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ ((x ∘ x) ∘ y)) ∘ z
def Equation2499 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ ((x ∘ x) ∘ z)) ∘ x
def Equation2500 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ ((x ∘ x) ∘ z)) ∘ y
def Equation2501 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ ((x ∘ x) ∘ z)) ∘ z
def Equation2502 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ ((x ∘ x) ∘ z)) ∘ w
def Equation2503 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ ((x ∘ y) ∘ x)) ∘ x
def Equation2504 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ ((x ∘ y) ∘ x)) ∘ y
def Equation2505 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ ((x ∘ y) ∘ x)) ∘ z
def Equation2506 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ ((x ∘ y) ∘ y)) ∘ x
def Equation2507 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ ((x ∘ y) ∘ y)) ∘ y
def Equation2508 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ ((x ∘ y) ∘ y)) ∘ z
def Equation2509 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ ((x ∘ y) ∘ z)) ∘ x
def Equation2510 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ ((x ∘ y) ∘ z)) ∘ y
def Equation2511 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ ((x ∘ y) ∘ z)) ∘ z
def Equation2512 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ ((x ∘ y) ∘ z)) ∘ w
def Equation2513 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ ((x ∘ z) ∘ x)) ∘ x
def Equation2514 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ ((x ∘ z) ∘ x)) ∘ y
def Equation2515 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ ((x ∘ z) ∘ x)) ∘ z
def Equation2516 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ ((x ∘ z) ∘ x)) ∘ w
def Equation2517 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ ((x ∘ z) ∘ y)) ∘ x
def Equation2518 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ ((x ∘ z) ∘ y)) ∘ y
def Equation2519 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ ((x ∘ z) ∘ y)) ∘ z
def Equation2520 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ ((x ∘ z) ∘ y)) ∘ w
def Equation2521 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ ((x ∘ z) ∘ z)) ∘ x
def Equation2522 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ ((x ∘ z) ∘ z)) ∘ y
def Equation2523 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ ((x ∘ z) ∘ z)) ∘ z
def Equation2524 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ ((x ∘ z) ∘ z)) ∘ w
def Equation2525 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ ((x ∘ z) ∘ w)) ∘ x
def Equation2526 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ ((x ∘ z) ∘ w)) ∘ y
def Equation2527 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ ((x ∘ z) ∘ w)) ∘ z
def Equation2528 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ ((x ∘ z) ∘ w)) ∘ w
def Equation2529 (G: Type _) [Magma G] := ∀ x y z w u : G, x = (y ∘ ((x ∘ z) ∘ w)) ∘ u
def Equation2530 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ ((y ∘ x) ∘ x)) ∘ x
def Equation2531 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ ((y ∘ x) ∘ x)) ∘ y
def Equation2532 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ ((y ∘ x) ∘ x)) ∘ z
def Equation2533 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ ((y ∘ x) ∘ y)) ∘ x
def Equation2534 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ ((y ∘ x) ∘ y)) ∘ y
def Equation2535 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ ((y ∘ x) ∘ y)) ∘ z
def Equation2536 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ ((y ∘ x) ∘ z)) ∘ x
def Equation2537 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ ((y ∘ x) ∘ z)) ∘ y
def Equation2538 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ ((y ∘ x) ∘ z)) ∘ z
def Equation2539 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ ((y ∘ x) ∘ z)) ∘ w
def Equation2540 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ ((y ∘ y) ∘ x)) ∘ x
def Equation2541 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ ((y ∘ y) ∘ x)) ∘ y
def Equation2542 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ ((y ∘ y) ∘ x)) ∘ z
def Equation2543 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ ((y ∘ y) ∘ y)) ∘ x
def Equation2544 (G: Type _) [Magma G] := ∀ x y : G, x = (y ∘ ((y ∘ y) ∘ y)) ∘ y
def Equation2545 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ ((y ∘ y) ∘ y)) ∘ z
def Equation2546 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ ((y ∘ y) ∘ z)) ∘ x
def Equation2547 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ ((y ∘ y) ∘ z)) ∘ y
def Equation2548 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ ((y ∘ y) ∘ z)) ∘ z
def Equation2549 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ ((y ∘ y) ∘ z)) ∘ w
def Equation2550 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ ((y ∘ z) ∘ x)) ∘ x
def Equation2551 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ ((y ∘ z) ∘ x)) ∘ y
def Equation2552 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ ((y ∘ z) ∘ x)) ∘ z
def Equation2553 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ ((y ∘ z) ∘ x)) ∘ w
def Equation2554 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ ((y ∘ z) ∘ y)) ∘ x
def Equation2555 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ ((y ∘ z) ∘ y)) ∘ y
def Equation2556 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ ((y ∘ z) ∘ y)) ∘ z
def Equation2557 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ ((y ∘ z) ∘ y)) ∘ w
def Equation2558 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ ((y ∘ z) ∘ z)) ∘ x
def Equation2559 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ ((y ∘ z) ∘ z)) ∘ y
def Equation2560 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ ((y ∘ z) ∘ z)) ∘ z
def Equation2561 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ ((y ∘ z) ∘ z)) ∘ w
def Equation2562 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ ((y ∘ z) ∘ w)) ∘ x
def Equation2563 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ ((y ∘ z) ∘ w)) ∘ y
def Equation2564 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ ((y ∘ z) ∘ w)) ∘ z
def Equation2565 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ ((y ∘ z) ∘ w)) ∘ w
def Equation2566 (G: Type _) [Magma G] := ∀ x y z w u : G, x = (y ∘ ((y ∘ z) ∘ w)) ∘ u
def Equation2567 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ ((z ∘ x) ∘ x)) ∘ x
def Equation2568 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ ((z ∘ x) ∘ x)) ∘ y
def Equation2569 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ ((z ∘ x) ∘ x)) ∘ z
def Equation2570 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ ((z ∘ x) ∘ x)) ∘ w
def Equation2571 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ ((z ∘ x) ∘ y)) ∘ x
def Equation2572 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ ((z ∘ x) ∘ y)) ∘ y
def Equation2573 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ ((z ∘ x) ∘ y)) ∘ z
def Equation2574 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ ((z ∘ x) ∘ y)) ∘ w
def Equation2575 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ ((z ∘ x) ∘ z)) ∘ x
def Equation2576 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ ((z ∘ x) ∘ z)) ∘ y
def Equation2577 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ ((z ∘ x) ∘ z)) ∘ z
def Equation2578 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ ((z ∘ x) ∘ z)) ∘ w
def Equation2579 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ ((z ∘ x) ∘ w)) ∘ x
def Equation2580 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ ((z ∘ x) ∘ w)) ∘ y
def Equation2581 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ ((z ∘ x) ∘ w)) ∘ z
def Equation2582 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ ((z ∘ x) ∘ w)) ∘ w
def Equation2583 (G: Type _) [Magma G] := ∀ x y z w u : G, x = (y ∘ ((z ∘ x) ∘ w)) ∘ u
def Equation2584 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ ((z ∘ y) ∘ x)) ∘ x
def Equation2585 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ ((z ∘ y) ∘ x)) ∘ y
def Equation2586 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ ((z ∘ y) ∘ x)) ∘ z
def Equation2587 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ ((z ∘ y) ∘ x)) ∘ w
def Equation2588 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ ((z ∘ y) ∘ y)) ∘ x
def Equation2589 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ ((z ∘ y) ∘ y)) ∘ y
def Equation2590 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ ((z ∘ y) ∘ y)) ∘ z
def Equation2591 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ ((z ∘ y) ∘ y)) ∘ w
def Equation2592 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ ((z ∘ y) ∘ z)) ∘ x
def Equation2593 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ ((z ∘ y) ∘ z)) ∘ y
def Equation2594 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ ((z ∘ y) ∘ z)) ∘ z
def Equation2595 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ ((z ∘ y) ∘ z)) ∘ w
def Equation2596 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ ((z ∘ y) ∘ w)) ∘ x
def Equation2597 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ ((z ∘ y) ∘ w)) ∘ y
def Equation2598 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ ((z ∘ y) ∘ w)) ∘ z
def Equation2599 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ ((z ∘ y) ∘ w)) ∘ w
def Equation2600 (G: Type _) [Magma G] := ∀ x y z w u : G, x = (y ∘ ((z ∘ y) ∘ w)) ∘ u
def Equation2601 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ ((z ∘ z) ∘ x)) ∘ x
def Equation2602 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ ((z ∘ z) ∘ x)) ∘ y
def Equation2603 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ ((z ∘ z) ∘ x)) ∘ z
def Equation2604 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ ((z ∘ z) ∘ x)) ∘ w
def Equation2605 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ ((z ∘ z) ∘ y)) ∘ x
def Equation2606 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ ((z ∘ z) ∘ y)) ∘ y
def Equation2607 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ ((z ∘ z) ∘ y)) ∘ z
def Equation2608 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ ((z ∘ z) ∘ y)) ∘ w
def Equation2609 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ ((z ∘ z) ∘ z)) ∘ x
def Equation2610 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ ((z ∘ z) ∘ z)) ∘ y
def Equation2611 (G: Type _) [Magma G] := ∀ x y z : G, x = (y ∘ ((z ∘ z) ∘ z)) ∘ z
def Equation2612 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ ((z ∘ z) ∘ z)) ∘ w
def Equation2613 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ ((z ∘ z) ∘ w)) ∘ x
def Equation2614 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ ((z ∘ z) ∘ w)) ∘ y
def Equation2615 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ ((z ∘ z) ∘ w)) ∘ z
def Equation2616 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ ((z ∘ z) ∘ w)) ∘ w
def Equation2617 (G: Type _) [Magma G] := ∀ x y z w u : G, x = (y ∘ ((z ∘ z) ∘ w)) ∘ u
def Equation2618 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ ((z ∘ w) ∘ x)) ∘ x
def Equation2619 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ ((z ∘ w) ∘ x)) ∘ y
def Equation2620 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ ((z ∘ w) ∘ x)) ∘ z
def Equation2621 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ ((z ∘ w) ∘ x)) ∘ w
def Equation2622 (G: Type _) [Magma G] := ∀ x y z w u : G, x = (y ∘ ((z ∘ w) ∘ x)) ∘ u
def Equation2623 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ ((z ∘ w) ∘ y)) ∘ x
def Equation2624 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ ((z ∘ w) ∘ y)) ∘ y
def Equation2625 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ ((z ∘ w) ∘ y)) ∘ z
def Equation2626 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ ((z ∘ w) ∘ y)) ∘ w
def Equation2627 (G: Type _) [Magma G] := ∀ x y z w u : G, x = (y ∘ ((z ∘ w) ∘ y)) ∘ u
def Equation2628 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ ((z ∘ w) ∘ z)) ∘ x
def Equation2629 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ ((z ∘ w) ∘ z)) ∘ y
def Equation2630 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ ((z ∘ w) ∘ z)) ∘ z
def Equation2631 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ ((z ∘ w) ∘ z)) ∘ w
def Equation2632 (G: Type _) [Magma G] := ∀ x y z w u : G, x = (y ∘ ((z ∘ w) ∘ z)) ∘ u
def Equation2633 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ ((z ∘ w) ∘ w)) ∘ x
def Equation2634 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ ((z ∘ w) ∘ w)) ∘ y
def Equation2635 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ ((z ∘ w) ∘ w)) ∘ z
def Equation2636 (G: Type _) [Magma G] := ∀ x y z w : G, x = (y ∘ ((z ∘ w) ∘ w)) ∘ w
def Equation2637 (G: Type _) [Magma G] := ∀ x y z w u : G, x = (y ∘ ((z ∘ w) ∘ w)) ∘ u
def Equation2638 (G: Type _) [Magma G] := ∀ x y z w u : G, x = (y ∘ ((z ∘ w) ∘ u)) ∘ x
def Equation2639 (G: Type _) [Magma G] := ∀ x y z w u : G, x = (y ∘ ((z ∘ w) ∘ u)) ∘ y
def Equation2640 (G: Type _) [Magma G] := ∀ x y z w u : G, x = (y ∘ ((z ∘ w) ∘ u)) ∘ z
def Equation2641 (G: Type _) [Magma G] := ∀ x y z w u : G, x = (y ∘ ((z ∘ w) ∘ u)) ∘ w
def Equation2642 (G: Type _) [Magma G] := ∀ x y z w u : G, x = (y ∘ ((z ∘ w) ∘ u)) ∘ u
def Equation2643 (G: Type _) [Magma G] := ∀ x y z w u v : G, x = (y ∘ ((z ∘ w) ∘ u)) ∘ v
def Equation2644 (G: Type _) [Magma G] := ∀ x : G, x = ((x ∘ x) ∘ (x ∘ x)) ∘ x
def Equation2645 (G: Type _) [Magma G] := ∀ x y : G, x = ((x ∘ x) ∘ (x ∘ x)) ∘ y
def Equation2646 (G: Type _) [Magma G] := ∀ x y : G, x = ((x ∘ x) ∘ (x ∘ y)) ∘ x
def Equation2647 (G: Type _) [Magma G] := ∀ x y : G, x = ((x ∘ x) ∘ (x ∘ y)) ∘ y
def Equation2648 (G: Type _) [Magma G] := ∀ x y z : G, x = ((x ∘ x) ∘ (x ∘ y)) ∘ z
def Equation2649 (G: Type _) [Magma G] := ∀ x y : G, x = ((x ∘ x) ∘ (y ∘ x)) ∘ x
def Equation2650 (G: Type _) [Magma G] := ∀ x y : G, x = ((x ∘ x) ∘ (y ∘ x)) ∘ y
def Equation2651 (G: Type _) [Magma G] := ∀ x y z : G, x = ((x ∘ x) ∘ (y ∘ x)) ∘ z
def Equation2652 (G: Type _) [Magma G] := ∀ x y : G, x = ((x ∘ x) ∘ (y ∘ y)) ∘ x
def Equation2653 (G: Type _) [Magma G] := ∀ x y : G, x = ((x ∘ x) ∘ (y ∘ y)) ∘ y
def Equation2654 (G: Type _) [Magma G] := ∀ x y z : G, x = ((x ∘ x) ∘ (y ∘ y)) ∘ z
def Equation2655 (G: Type _) [Magma G] := ∀ x y z : G, x = ((x ∘ x) ∘ (y ∘ z)) ∘ x
def Equation2656 (G: Type _) [Magma G] := ∀ x y z : G, x = ((x ∘ x) ∘ (y ∘ z)) ∘ y
def Equation2657 (G: Type _) [Magma G] := ∀ x y z : G, x = ((x ∘ x) ∘ (y ∘ z)) ∘ z
def Equation2658 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((x ∘ x) ∘ (y ∘ z)) ∘ w
def Equation2659 (G: Type _) [Magma G] := ∀ x y : G, x = ((x ∘ y) ∘ (x ∘ x)) ∘ x
def Equation2660 (G: Type _) [Magma G] := ∀ x y : G, x = ((x ∘ y) ∘ (x ∘ x)) ∘ y
def Equation2661 (G: Type _) [Magma G] := ∀ x y z : G, x = ((x ∘ y) ∘ (x ∘ x)) ∘ z
def Equation2662 (G: Type _) [Magma G] := ∀ x y : G, x = ((x ∘ y) ∘ (x ∘ y)) ∘ x
def Equation2663 (G: Type _) [Magma G] := ∀ x y : G, x = ((x ∘ y) ∘ (x ∘ y)) ∘ y
def Equation2664 (G: Type _) [Magma G] := ∀ x y z : G, x = ((x ∘ y) ∘ (x ∘ y)) ∘ z
def Equation2665 (G: Type _) [Magma G] := ∀ x y z : G, x = ((x ∘ y) ∘ (x ∘ z)) ∘ x
def Equation2666 (G: Type _) [Magma G] := ∀ x y z : G, x = ((x ∘ y) ∘ (x ∘ z)) ∘ y
def Equation2667 (G: Type _) [Magma G] := ∀ x y z : G, x = ((x ∘ y) ∘ (x ∘ z)) ∘ z
def Equation2668 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((x ∘ y) ∘ (x ∘ z)) ∘ w
def Equation2669 (G: Type _) [Magma G] := ∀ x y : G, x = ((x ∘ y) ∘ (y ∘ x)) ∘ x
def Equation2670 (G: Type _) [Magma G] := ∀ x y : G, x = ((x ∘ y) ∘ (y ∘ x)) ∘ y
def Equation2671 (G: Type _) [Magma G] := ∀ x y z : G, x = ((x ∘ y) ∘ (y ∘ x)) ∘ z
def Equation2672 (G: Type _) [Magma G] := ∀ x y : G, x = ((x ∘ y) ∘ (y ∘ y)) ∘ x
def Equation2673 (G: Type _) [Magma G] := ∀ x y : G, x = ((x ∘ y) ∘ (y ∘ y)) ∘ y
def Equation2674 (G: Type _) [Magma G] := ∀ x y z : G, x = ((x ∘ y) ∘ (y ∘ y)) ∘ z
def Equation2675 (G: Type _) [Magma G] := ∀ x y z : G, x = ((x ∘ y) ∘ (y ∘ z)) ∘ x
def Equation2676 (G: Type _) [Magma G] := ∀ x y z : G, x = ((x ∘ y) ∘ (y ∘ z)) ∘ y
def Equation2677 (G: Type _) [Magma G] := ∀ x y z : G, x = ((x ∘ y) ∘ (y ∘ z)) ∘ z
def Equation2678 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((x ∘ y) ∘ (y ∘ z)) ∘ w
def Equation2679 (G: Type _) [Magma G] := ∀ x y z : G, x = ((x ∘ y) ∘ (z ∘ x)) ∘ x
def Equation2680 (G: Type _) [Magma G] := ∀ x y z : G, x = ((x ∘ y) ∘ (z ∘ x)) ∘ y
def Equation2681 (G: Type _) [Magma G] := ∀ x y z : G, x = ((x ∘ y) ∘ (z ∘ x)) ∘ z
def Equation2682 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((x ∘ y) ∘ (z ∘ x)) ∘ w
def Equation2683 (G: Type _) [Magma G] := ∀ x y z : G, x = ((x ∘ y) ∘ (z ∘ y)) ∘ x
def Equation2684 (G: Type _) [Magma G] := ∀ x y z : G, x = ((x ∘ y) ∘ (z ∘ y)) ∘ y
def Equation2685 (G: Type _) [Magma G] := ∀ x y z : G, x = ((x ∘ y) ∘ (z ∘ y)) ∘ z
def Equation2686 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((x ∘ y) ∘ (z ∘ y)) ∘ w
def Equation2687 (G: Type _) [Magma G] := ∀ x y z : G, x = ((x ∘ y) ∘ (z ∘ z)) ∘ x
def Equation2688 (G: Type _) [Magma G] := ∀ x y z : G, x = ((x ∘ y) ∘ (z ∘ z)) ∘ y
def Equation2689 (G: Type _) [Magma G] := ∀ x y z : G, x = ((x ∘ y) ∘ (z ∘ z)) ∘ z
def Equation2690 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((x ∘ y) ∘ (z ∘ z)) ∘ w
def Equation2691 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((x ∘ y) ∘ (z ∘ w)) ∘ x
def Equation2692 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((x ∘ y) ∘ (z ∘ w)) ∘ y
def Equation2693 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((x ∘ y) ∘ (z ∘ w)) ∘ z
def Equation2694 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((x ∘ y) ∘ (z ∘ w)) ∘ w
def Equation2695 (G: Type _) [Magma G] := ∀ x y z w u : G, x = ((x ∘ y) ∘ (z ∘ w)) ∘ u
def Equation2696 (G: Type _) [Magma G] := ∀ x y : G, x = ((y ∘ x) ∘ (x ∘ x)) ∘ x
def Equation2697 (G: Type _) [Magma G] := ∀ x y : G, x = ((y ∘ x) ∘ (x ∘ x)) ∘ y
def Equation2698 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ x) ∘ (x ∘ x)) ∘ z
def Equation2699 (G: Type _) [Magma G] := ∀ x y : G, x = ((y ∘ x) ∘ (x ∘ y)) ∘ x
def Equation2700 (G: Type _) [Magma G] := ∀ x y : G, x = ((y ∘ x) ∘ (x ∘ y)) ∘ y
def Equation2701 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ x) ∘ (x ∘ y)) ∘ z
def Equation2702 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ x) ∘ (x ∘ z)) ∘ x
def Equation2703 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ x) ∘ (x ∘ z)) ∘ y
def Equation2704 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ x) ∘ (x ∘ z)) ∘ z
def Equation2705 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ x) ∘ (x ∘ z)) ∘ w
def Equation2706 (G: Type _) [Magma G] := ∀ x y : G, x = ((y ∘ x) ∘ (y ∘ x)) ∘ x
def Equation2707 (G: Type _) [Magma G] := ∀ x y : G, x = ((y ∘ x) ∘ (y ∘ x)) ∘ y
def Equation2708 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ x) ∘ (y ∘ x)) ∘ z
def Equation2709 (G: Type _) [Magma G] := ∀ x y : G, x = ((y ∘ x) ∘ (y ∘ y)) ∘ x
def Equation2710 (G: Type _) [Magma G] := ∀ x y : G, x = ((y ∘ x) ∘ (y ∘ y)) ∘ y
def Equation2711 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ x) ∘ (y ∘ y)) ∘ z
def Equation2712 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ x) ∘ (y ∘ z)) ∘ x
def Equation2713 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ x) ∘ (y ∘ z)) ∘ y
def Equation2714 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ x) ∘ (y ∘ z)) ∘ z
def Equation2715 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ x) ∘ (y ∘ z)) ∘ w
def Equation2716 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ x) ∘ (z ∘ x)) ∘ x
def Equation2717 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ x) ∘ (z ∘ x)) ∘ y
def Equation2718 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ x) ∘ (z ∘ x)) ∘ z
def Equation2719 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ x) ∘ (z ∘ x)) ∘ w
def Equation2720 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ x) ∘ (z ∘ y)) ∘ x
def Equation2721 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ x) ∘ (z ∘ y)) ∘ y
def Equation2722 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ x) ∘ (z ∘ y)) ∘ z
def Equation2723 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ x) ∘ (z ∘ y)) ∘ w
def Equation2724 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ x) ∘ (z ∘ z)) ∘ x
def Equation2725 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ x) ∘ (z ∘ z)) ∘ y
def Equation2726 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ x) ∘ (z ∘ z)) ∘ z
def Equation2727 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ x) ∘ (z ∘ z)) ∘ w
def Equation2728 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ x) ∘ (z ∘ w)) ∘ x
def Equation2729 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ x) ∘ (z ∘ w)) ∘ y
def Equation2730 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ x) ∘ (z ∘ w)) ∘ z
def Equation2731 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ x) ∘ (z ∘ w)) ∘ w
def Equation2732 (G: Type _) [Magma G] := ∀ x y z w u : G, x = ((y ∘ x) ∘ (z ∘ w)) ∘ u
def Equation2733 (G: Type _) [Magma G] := ∀ x y : G, x = ((y ∘ y) ∘ (x ∘ x)) ∘ x
def Equation2734 (G: Type _) [Magma G] := ∀ x y : G, x = ((y ∘ y) ∘ (x ∘ x)) ∘ y
def Equation2735 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ y) ∘ (x ∘ x)) ∘ z
def Equation2736 (G: Type _) [Magma G] := ∀ x y : G, x = ((y ∘ y) ∘ (x ∘ y)) ∘ x
def Equation2737 (G: Type _) [Magma G] := ∀ x y : G, x = ((y ∘ y) ∘ (x ∘ y)) ∘ y
def Equation2738 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ y) ∘ (x ∘ y)) ∘ z
def Equation2739 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ y) ∘ (x ∘ z)) ∘ x
def Equation2740 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ y) ∘ (x ∘ z)) ∘ y
def Equation2741 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ y) ∘ (x ∘ z)) ∘ z
def Equation2742 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ y) ∘ (x ∘ z)) ∘ w
def Equation2743 (G: Type _) [Magma G] := ∀ x y : G, x = ((y ∘ y) ∘ (y ∘ x)) ∘ x
def Equation2744 (G: Type _) [Magma G] := ∀ x y : G, x = ((y ∘ y) ∘ (y ∘ x)) ∘ y
def Equation2745 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ y) ∘ (y ∘ x)) ∘ z
def Equation2746 (G: Type _) [Magma G] := ∀ x y : G, x = ((y ∘ y) ∘ (y ∘ y)) ∘ x
def Equation2747 (G: Type _) [Magma G] := ∀ x y : G, x = ((y ∘ y) ∘ (y ∘ y)) ∘ y
def Equation2748 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ y) ∘ (y ∘ y)) ∘ z
def Equation2749 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ y) ∘ (y ∘ z)) ∘ x
def Equation2750 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ y) ∘ (y ∘ z)) ∘ y
def Equation2751 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ y) ∘ (y ∘ z)) ∘ z
def Equation2752 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ y) ∘ (y ∘ z)) ∘ w
def Equation2753 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ y) ∘ (z ∘ x)) ∘ x
def Equation2754 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ y) ∘ (z ∘ x)) ∘ y
def Equation2755 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ y) ∘ (z ∘ x)) ∘ z
def Equation2756 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ y) ∘ (z ∘ x)) ∘ w
def Equation2757 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ y) ∘ (z ∘ y)) ∘ x
def Equation2758 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ y) ∘ (z ∘ y)) ∘ y
def Equation2759 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ y) ∘ (z ∘ y)) ∘ z
def Equation2760 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ y) ∘ (z ∘ y)) ∘ w
def Equation2761 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ y) ∘ (z ∘ z)) ∘ x
def Equation2762 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ y) ∘ (z ∘ z)) ∘ y
def Equation2763 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ y) ∘ (z ∘ z)) ∘ z
def Equation2764 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ y) ∘ (z ∘ z)) ∘ w
def Equation2765 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ y) ∘ (z ∘ w)) ∘ x
def Equation2766 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ y) ∘ (z ∘ w)) ∘ y
def Equation2767 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ y) ∘ (z ∘ w)) ∘ z
def Equation2768 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ y) ∘ (z ∘ w)) ∘ w
def Equation2769 (G: Type _) [Magma G] := ∀ x y z w u : G, x = ((y ∘ y) ∘ (z ∘ w)) ∘ u
def Equation2770 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ z) ∘ (x ∘ x)) ∘ x
def Equation2771 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ z) ∘ (x ∘ x)) ∘ y
def Equation2772 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ z) ∘ (x ∘ x)) ∘ z
def Equation2773 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ z) ∘ (x ∘ x)) ∘ w
def Equation2774 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ z) ∘ (x ∘ y)) ∘ x
def Equation2775 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ z) ∘ (x ∘ y)) ∘ y
def Equation2776 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ z) ∘ (x ∘ y)) ∘ z
def Equation2777 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ z) ∘ (x ∘ y)) ∘ w
def Equation2778 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ z) ∘ (x ∘ z)) ∘ x
def Equation2779 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ z) ∘ (x ∘ z)) ∘ y
def Equation2780 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ z) ∘ (x ∘ z)) ∘ z
def Equation2781 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ z) ∘ (x ∘ z)) ∘ w
def Equation2782 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ z) ∘ (x ∘ w)) ∘ x
def Equation2783 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ z) ∘ (x ∘ w)) ∘ y
def Equation2784 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ z) ∘ (x ∘ w)) ∘ z
def Equation2785 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ z) ∘ (x ∘ w)) ∘ w
def Equation2786 (G: Type _) [Magma G] := ∀ x y z w u : G, x = ((y ∘ z) ∘ (x ∘ w)) ∘ u
def Equation2787 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ z) ∘ (y ∘ x)) ∘ x
def Equation2788 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ z) ∘ (y ∘ x)) ∘ y
def Equation2789 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ z) ∘ (y ∘ x)) ∘ z
def Equation2790 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ z) ∘ (y ∘ x)) ∘ w
def Equation2791 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ z) ∘ (y ∘ y)) ∘ x
def Equation2792 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ z) ∘ (y ∘ y)) ∘ y
def Equation2793 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ z) ∘ (y ∘ y)) ∘ z
def Equation2794 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ z) ∘ (y ∘ y)) ∘ w
def Equation2795 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ z) ∘ (y ∘ z)) ∘ x
def Equation2796 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ z) ∘ (y ∘ z)) ∘ y
def Equation2797 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ z) ∘ (y ∘ z)) ∘ z
def Equation2798 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ z) ∘ (y ∘ z)) ∘ w
def Equation2799 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ z) ∘ (y ∘ w)) ∘ x
def Equation2800 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ z) ∘ (y ∘ w)) ∘ y
def Equation2801 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ z) ∘ (y ∘ w)) ∘ z
def Equation2802 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ z) ∘ (y ∘ w)) ∘ w
def Equation2803 (G: Type _) [Magma G] := ∀ x y z w u : G, x = ((y ∘ z) ∘ (y ∘ w)) ∘ u
def Equation2804 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ z) ∘ (z ∘ x)) ∘ x
def Equation2805 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ z) ∘ (z ∘ x)) ∘ y
def Equation2806 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ z) ∘ (z ∘ x)) ∘ z
def Equation2807 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ z) ∘ (z ∘ x)) ∘ w
def Equation2808 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ z) ∘ (z ∘ y)) ∘ x
def Equation2809 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ z) ∘ (z ∘ y)) ∘ y
def Equation2810 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ z) ∘ (z ∘ y)) ∘ z
def Equation2811 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ z) ∘ (z ∘ y)) ∘ w
def Equation2812 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ z) ∘ (z ∘ z)) ∘ x
def Equation2813 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ z) ∘ (z ∘ z)) ∘ y
def Equation2814 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ z) ∘ (z ∘ z)) ∘ z
def Equation2815 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ z) ∘ (z ∘ z)) ∘ w
def Equation2816 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ z) ∘ (z ∘ w)) ∘ x
def Equation2817 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ z) ∘ (z ∘ w)) ∘ y
def Equation2818 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ z) ∘ (z ∘ w)) ∘ z
def Equation2819 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ z) ∘ (z ∘ w)) ∘ w
def Equation2820 (G: Type _) [Magma G] := ∀ x y z w u : G, x = ((y ∘ z) ∘ (z ∘ w)) ∘ u
def Equation2821 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ z) ∘ (w ∘ x)) ∘ x
def Equation2822 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ z) ∘ (w ∘ x)) ∘ y
def Equation2823 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ z) ∘ (w ∘ x)) ∘ z
def Equation2824 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ z) ∘ (w ∘ x)) ∘ w
def Equation2825 (G: Type _) [Magma G] := ∀ x y z w u : G, x = ((y ∘ z) ∘ (w ∘ x)) ∘ u
def Equation2826 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ z) ∘ (w ∘ y)) ∘ x
def Equation2827 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ z) ∘ (w ∘ y)) ∘ y
def Equation2828 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ z) ∘ (w ∘ y)) ∘ z
def Equation2829 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ z) ∘ (w ∘ y)) ∘ w
def Equation2830 (G: Type _) [Magma G] := ∀ x y z w u : G, x = ((y ∘ z) ∘ (w ∘ y)) ∘ u
def Equation2831 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ z) ∘ (w ∘ z)) ∘ x
def Equation2832 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ z) ∘ (w ∘ z)) ∘ y
def Equation2833 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ z) ∘ (w ∘ z)) ∘ z
def Equation2834 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ z) ∘ (w ∘ z)) ∘ w
def Equation2835 (G: Type _) [Magma G] := ∀ x y z w u : G, x = ((y ∘ z) ∘ (w ∘ z)) ∘ u
def Equation2836 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ z) ∘ (w ∘ w)) ∘ x
def Equation2837 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ z) ∘ (w ∘ w)) ∘ y
def Equation2838 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ z) ∘ (w ∘ w)) ∘ z
def Equation2839 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ z) ∘ (w ∘ w)) ∘ w
def Equation2840 (G: Type _) [Magma G] := ∀ x y z w u : G, x = ((y ∘ z) ∘ (w ∘ w)) ∘ u
def Equation2841 (G: Type _) [Magma G] := ∀ x y z w u : G, x = ((y ∘ z) ∘ (w ∘ u)) ∘ x
def Equation2842 (G: Type _) [Magma G] := ∀ x y z w u : G, x = ((y ∘ z) ∘ (w ∘ u)) ∘ y
def Equation2843 (G: Type _) [Magma G] := ∀ x y z w u : G, x = ((y ∘ z) ∘ (w ∘ u)) ∘ z
def Equation2844 (G: Type _) [Magma G] := ∀ x y z w u : G, x = ((y ∘ z) ∘ (w ∘ u)) ∘ w
def Equation2845 (G: Type _) [Magma G] := ∀ x y z w u : G, x = ((y ∘ z) ∘ (w ∘ u)) ∘ u
def Equation2846 (G: Type _) [Magma G] := ∀ x y z w u v : G, x = ((y ∘ z) ∘ (w ∘ u)) ∘ v
def Equation2847 (G: Type _) [Magma G] := ∀ x : G, x = ((x ∘ (x ∘ x)) ∘ x) ∘ x
def Equation2848 (G: Type _) [Magma G] := ∀ x y : G, x = ((x ∘ (x ∘ x)) ∘ x) ∘ y
def Equation2849 (G: Type _) [Magma G] := ∀ x y : G, x = ((x ∘ (x ∘ x)) ∘ y) ∘ x
def Equation2850 (G: Type _) [Magma G] := ∀ x y : G, x = ((x ∘ (x ∘ x)) ∘ y) ∘ y
def Equation2851 (G: Type _) [Magma G] := ∀ x y z : G, x = ((x ∘ (x ∘ x)) ∘ y) ∘ z
def Equation2852 (G: Type _) [Magma G] := ∀ x y : G, x = ((x ∘ (x ∘ y)) ∘ x) ∘ x
def Equation2853 (G: Type _) [Magma G] := ∀ x y : G, x = ((x ∘ (x ∘ y)) ∘ x) ∘ y
def Equation2854 (G: Type _) [Magma G] := ∀ x y z : G, x = ((x ∘ (x ∘ y)) ∘ x) ∘ z
def Equation2855 (G: Type _) [Magma G] := ∀ x y : G, x = ((x ∘ (x ∘ y)) ∘ y) ∘ x
def Equation2856 (G: Type _) [Magma G] := ∀ x y : G, x = ((x ∘ (x ∘ y)) ∘ y) ∘ y
def Equation2857 (G: Type _) [Magma G] := ∀ x y z : G, x = ((x ∘ (x ∘ y)) ∘ y) ∘ z
def Equation2858 (G: Type _) [Magma G] := ∀ x y z : G, x = ((x ∘ (x ∘ y)) ∘ z) ∘ x
def Equation2859 (G: Type _) [Magma G] := ∀ x y z : G, x = ((x ∘ (x ∘ y)) ∘ z) ∘ y
def Equation2860 (G: Type _) [Magma G] := ∀ x y z : G, x = ((x ∘ (x ∘ y)) ∘ z) ∘ z
def Equation2861 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((x ∘ (x ∘ y)) ∘ z) ∘ w
def Equation2862 (G: Type _) [Magma G] := ∀ x y : G, x = ((x ∘ (y ∘ x)) ∘ x) ∘ x
def Equation2863 (G: Type _) [Magma G] := ∀ x y : G, x = ((x ∘ (y ∘ x)) ∘ x) ∘ y
def Equation2864 (G: Type _) [Magma G] := ∀ x y z : G, x = ((x ∘ (y ∘ x)) ∘ x) ∘ z
def Equation2865 (G: Type _) [Magma G] := ∀ x y : G, x = ((x ∘ (y ∘ x)) ∘ y) ∘ x
def Equation2866 (G: Type _) [Magma G] := ∀ x y : G, x = ((x ∘ (y ∘ x)) ∘ y) ∘ y
def Equation2867 (G: Type _) [Magma G] := ∀ x y z : G, x = ((x ∘ (y ∘ x)) ∘ y) ∘ z
def Equation2868 (G: Type _) [Magma G] := ∀ x y z : G, x = ((x ∘ (y ∘ x)) ∘ z) ∘ x
def Equation2869 (G: Type _) [Magma G] := ∀ x y z : G, x = ((x ∘ (y ∘ x)) ∘ z) ∘ y
def Equation2870 (G: Type _) [Magma G] := ∀ x y z : G, x = ((x ∘ (y ∘ x)) ∘ z) ∘ z
def Equation2871 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((x ∘ (y ∘ x)) ∘ z) ∘ w
def Equation2872 (G: Type _) [Magma G] := ∀ x y : G, x = ((x ∘ (y ∘ y)) ∘ x) ∘ x
def Equation2873 (G: Type _) [Magma G] := ∀ x y : G, x = ((x ∘ (y ∘ y)) ∘ x) ∘ y
def Equation2874 (G: Type _) [Magma G] := ∀ x y z : G, x = ((x ∘ (y ∘ y)) ∘ x) ∘ z
def Equation2875 (G: Type _) [Magma G] := ∀ x y : G, x = ((x ∘ (y ∘ y)) ∘ y) ∘ x
def Equation2876 (G: Type _) [Magma G] := ∀ x y : G, x = ((x ∘ (y ∘ y)) ∘ y) ∘ y
def Equation2877 (G: Type _) [Magma G] := ∀ x y z : G, x = ((x ∘ (y ∘ y)) ∘ y) ∘ z
def Equation2878 (G: Type _) [Magma G] := ∀ x y z : G, x = ((x ∘ (y ∘ y)) ∘ z) ∘ x
def Equation2879 (G: Type _) [Magma G] := ∀ x y z : G, x = ((x ∘ (y ∘ y)) ∘ z) ∘ y
def Equation2880 (G: Type _) [Magma G] := ∀ x y z : G, x = ((x ∘ (y ∘ y)) ∘ z) ∘ z
def Equation2881 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((x ∘ (y ∘ y)) ∘ z) ∘ w
def Equation2882 (G: Type _) [Magma G] := ∀ x y z : G, x = ((x ∘ (y ∘ z)) ∘ x) ∘ x
def Equation2883 (G: Type _) [Magma G] := ∀ x y z : G, x = ((x ∘ (y ∘ z)) ∘ x) ∘ y
def Equation2884 (G: Type _) [Magma G] := ∀ x y z : G, x = ((x ∘ (y ∘ z)) ∘ x) ∘ z
def Equation2885 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((x ∘ (y ∘ z)) ∘ x) ∘ w
def Equation2886 (G: Type _) [Magma G] := ∀ x y z : G, x = ((x ∘ (y ∘ z)) ∘ y) ∘ x
def Equation2887 (G: Type _) [Magma G] := ∀ x y z : G, x = ((x ∘ (y ∘ z)) ∘ y) ∘ y
def Equation2888 (G: Type _) [Magma G] := ∀ x y z : G, x = ((x ∘ (y ∘ z)) ∘ y) ∘ z
def Equation2889 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((x ∘ (y ∘ z)) ∘ y) ∘ w
def Equation2890 (G: Type _) [Magma G] := ∀ x y z : G, x = ((x ∘ (y ∘ z)) ∘ z) ∘ x
def Equation2891 (G: Type _) [Magma G] := ∀ x y z : G, x = ((x ∘ (y ∘ z)) ∘ z) ∘ y
def Equation2892 (G: Type _) [Magma G] := ∀ x y z : G, x = ((x ∘ (y ∘ z)) ∘ z) ∘ z
def Equation2893 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((x ∘ (y ∘ z)) ∘ z) ∘ w
def Equation2894 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((x ∘ (y ∘ z)) ∘ w) ∘ x
def Equation2895 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((x ∘ (y ∘ z)) ∘ w) ∘ y
def Equation2896 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((x ∘ (y ∘ z)) ∘ w) ∘ z
def Equation2897 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((x ∘ (y ∘ z)) ∘ w) ∘ w
def Equation2898 (G: Type _) [Magma G] := ∀ x y z w u : G, x = ((x ∘ (y ∘ z)) ∘ w) ∘ u
def Equation2899 (G: Type _) [Magma G] := ∀ x y : G, x = ((y ∘ (x ∘ x)) ∘ x) ∘ x
def Equation2900 (G: Type _) [Magma G] := ∀ x y : G, x = ((y ∘ (x ∘ x)) ∘ x) ∘ y
def Equation2901 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ (x ∘ x)) ∘ x) ∘ z
def Equation2902 (G: Type _) [Magma G] := ∀ x y : G, x = ((y ∘ (x ∘ x)) ∘ y) ∘ x
def Equation2903 (G: Type _) [Magma G] := ∀ x y : G, x = ((y ∘ (x ∘ x)) ∘ y) ∘ y
def Equation2904 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ (x ∘ x)) ∘ y) ∘ z
def Equation2905 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ (x ∘ x)) ∘ z) ∘ x
def Equation2906 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ (x ∘ x)) ∘ z) ∘ y
def Equation2907 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ (x ∘ x)) ∘ z) ∘ z
def Equation2908 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ (x ∘ x)) ∘ z) ∘ w
def Equation2909 (G: Type _) [Magma G] := ∀ x y : G, x = ((y ∘ (x ∘ y)) ∘ x) ∘ x
def Equation2910 (G: Type _) [Magma G] := ∀ x y : G, x = ((y ∘ (x ∘ y)) ∘ x) ∘ y
def Equation2911 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ (x ∘ y)) ∘ x) ∘ z
def Equation2912 (G: Type _) [Magma G] := ∀ x y : G, x = ((y ∘ (x ∘ y)) ∘ y) ∘ x
def Equation2913 (G: Type _) [Magma G] := ∀ x y : G, x = ((y ∘ (x ∘ y)) ∘ y) ∘ y
def Equation2914 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ (x ∘ y)) ∘ y) ∘ z
def Equation2915 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ (x ∘ y)) ∘ z) ∘ x
def Equation2916 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ (x ∘ y)) ∘ z) ∘ y
def Equation2917 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ (x ∘ y)) ∘ z) ∘ z
def Equation2918 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ (x ∘ y)) ∘ z) ∘ w
def Equation2919 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ (x ∘ z)) ∘ x) ∘ x
def Equation2920 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ (x ∘ z)) ∘ x) ∘ y
def Equation2921 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ (x ∘ z)) ∘ x) ∘ z
def Equation2922 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ (x ∘ z)) ∘ x) ∘ w
def Equation2923 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ (x ∘ z)) ∘ y) ∘ x
def Equation2924 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ (x ∘ z)) ∘ y) ∘ y
def Equation2925 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ (x ∘ z)) ∘ y) ∘ z
def Equation2926 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ (x ∘ z)) ∘ y) ∘ w
def Equation2927 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ (x ∘ z)) ∘ z) ∘ x
def Equation2928 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ (x ∘ z)) ∘ z) ∘ y
def Equation2929 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ (x ∘ z)) ∘ z) ∘ z
def Equation2930 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ (x ∘ z)) ∘ z) ∘ w
def Equation2931 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ (x ∘ z)) ∘ w) ∘ x
def Equation2932 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ (x ∘ z)) ∘ w) ∘ y
def Equation2933 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ (x ∘ z)) ∘ w) ∘ z
def Equation2934 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ (x ∘ z)) ∘ w) ∘ w
def Equation2935 (G: Type _) [Magma G] := ∀ x y z w u : G, x = ((y ∘ (x ∘ z)) ∘ w) ∘ u
def Equation2936 (G: Type _) [Magma G] := ∀ x y : G, x = ((y ∘ (y ∘ x)) ∘ x) ∘ x
def Equation2937 (G: Type _) [Magma G] := ∀ x y : G, x = ((y ∘ (y ∘ x)) ∘ x) ∘ y
def Equation2938 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ (y ∘ x)) ∘ x) ∘ z
def Equation2939 (G: Type _) [Magma G] := ∀ x y : G, x = ((y ∘ (y ∘ x)) ∘ y) ∘ x
def Equation2940 (G: Type _) [Magma G] := ∀ x y : G, x = ((y ∘ (y ∘ x)) ∘ y) ∘ y
def Equation2941 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ (y ∘ x)) ∘ y) ∘ z
def Equation2942 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ (y ∘ x)) ∘ z) ∘ x
def Equation2943 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ (y ∘ x)) ∘ z) ∘ y
def Equation2944 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ (y ∘ x)) ∘ z) ∘ z
def Equation2945 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ (y ∘ x)) ∘ z) ∘ w
def Equation2946 (G: Type _) [Magma G] := ∀ x y : G, x = ((y ∘ (y ∘ y)) ∘ x) ∘ x
def Equation2947 (G: Type _) [Magma G] := ∀ x y : G, x = ((y ∘ (y ∘ y)) ∘ x) ∘ y
def Equation2948 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ (y ∘ y)) ∘ x) ∘ z
def Equation2949 (G: Type _) [Magma G] := ∀ x y : G, x = ((y ∘ (y ∘ y)) ∘ y) ∘ x
def Equation2950 (G: Type _) [Magma G] := ∀ x y : G, x = ((y ∘ (y ∘ y)) ∘ y) ∘ y
def Equation2951 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ (y ∘ y)) ∘ y) ∘ z
def Equation2952 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ (y ∘ y)) ∘ z) ∘ x
def Equation2953 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ (y ∘ y)) ∘ z) ∘ y
def Equation2954 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ (y ∘ y)) ∘ z) ∘ z
def Equation2955 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ (y ∘ y)) ∘ z) ∘ w
def Equation2956 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ (y ∘ z)) ∘ x) ∘ x
def Equation2957 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ (y ∘ z)) ∘ x) ∘ y
def Equation2958 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ (y ∘ z)) ∘ x) ∘ z
def Equation2959 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ (y ∘ z)) ∘ x) ∘ w
def Equation2960 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ (y ∘ z)) ∘ y) ∘ x
def Equation2961 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ (y ∘ z)) ∘ y) ∘ y
def Equation2962 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ (y ∘ z)) ∘ y) ∘ z
def Equation2963 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ (y ∘ z)) ∘ y) ∘ w
def Equation2964 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ (y ∘ z)) ∘ z) ∘ x
def Equation2965 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ (y ∘ z)) ∘ z) ∘ y
def Equation2966 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ (y ∘ z)) ∘ z) ∘ z
def Equation2967 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ (y ∘ z)) ∘ z) ∘ w
def Equation2968 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ (y ∘ z)) ∘ w) ∘ x
def Equation2969 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ (y ∘ z)) ∘ w) ∘ y
def Equation2970 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ (y ∘ z)) ∘ w) ∘ z
def Equation2971 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ (y ∘ z)) ∘ w) ∘ w
def Equation2972 (G: Type _) [Magma G] := ∀ x y z w u : G, x = ((y ∘ (y ∘ z)) ∘ w) ∘ u
def Equation2973 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ (z ∘ x)) ∘ x) ∘ x
def Equation2974 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ (z ∘ x)) ∘ x) ∘ y
def Equation2975 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ (z ∘ x)) ∘ x) ∘ z
def Equation2976 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ (z ∘ x)) ∘ x) ∘ w
def Equation2977 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ (z ∘ x)) ∘ y) ∘ x
def Equation2978 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ (z ∘ x)) ∘ y) ∘ y
def Equation2979 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ (z ∘ x)) ∘ y) ∘ z
def Equation2980 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ (z ∘ x)) ∘ y) ∘ w
def Equation2981 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ (z ∘ x)) ∘ z) ∘ x
def Equation2982 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ (z ∘ x)) ∘ z) ∘ y
def Equation2983 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ (z ∘ x)) ∘ z) ∘ z
def Equation2984 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ (z ∘ x)) ∘ z) ∘ w
def Equation2985 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ (z ∘ x)) ∘ w) ∘ x
def Equation2986 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ (z ∘ x)) ∘ w) ∘ y
def Equation2987 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ (z ∘ x)) ∘ w) ∘ z
def Equation2988 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ (z ∘ x)) ∘ w) ∘ w
def Equation2989 (G: Type _) [Magma G] := ∀ x y z w u : G, x = ((y ∘ (z ∘ x)) ∘ w) ∘ u
def Equation2990 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ (z ∘ y)) ∘ x) ∘ x
def Equation2991 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ (z ∘ y)) ∘ x) ∘ y
def Equation2992 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ (z ∘ y)) ∘ x) ∘ z
def Equation2993 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ (z ∘ y)) ∘ x) ∘ w
def Equation2994 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ (z ∘ y)) ∘ y) ∘ x
def Equation2995 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ (z ∘ y)) ∘ y) ∘ y
def Equation2996 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ (z ∘ y)) ∘ y) ∘ z
def Equation2997 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ (z ∘ y)) ∘ y) ∘ w
def Equation2998 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ (z ∘ y)) ∘ z) ∘ x
def Equation2999 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ (z ∘ y)) ∘ z) ∘ y
def Equation3000 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ (z ∘ y)) ∘ z) ∘ z
def Equation3001 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ (z ∘ y)) ∘ z) ∘ w
def Equation3002 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ (z ∘ y)) ∘ w) ∘ x
def Equation3003 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ (z ∘ y)) ∘ w) ∘ y
def Equation3004 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ (z ∘ y)) ∘ w) ∘ z
def Equation3005 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ (z ∘ y)) ∘ w) ∘ w
def Equation3006 (G: Type _) [Magma G] := ∀ x y z w u : G, x = ((y ∘ (z ∘ y)) ∘ w) ∘ u
def Equation3007 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ (z ∘ z)) ∘ x) ∘ x
def Equation3008 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ (z ∘ z)) ∘ x) ∘ y
def Equation3009 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ (z ∘ z)) ∘ x) ∘ z
def Equation3010 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ (z ∘ z)) ∘ x) ∘ w
def Equation3011 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ (z ∘ z)) ∘ y) ∘ x
def Equation3012 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ (z ∘ z)) ∘ y) ∘ y
def Equation3013 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ (z ∘ z)) ∘ y) ∘ z
def Equation3014 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ (z ∘ z)) ∘ y) ∘ w
def Equation3015 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ (z ∘ z)) ∘ z) ∘ x
def Equation3016 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ (z ∘ z)) ∘ z) ∘ y
def Equation3017 (G: Type _) [Magma G] := ∀ x y z : G, x = ((y ∘ (z ∘ z)) ∘ z) ∘ z
def Equation3018 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ (z ∘ z)) ∘ z) ∘ w
def Equation3019 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ (z ∘ z)) ∘ w) ∘ x
def Equation3020 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ (z ∘ z)) ∘ w) ∘ y
def Equation3021 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ (z ∘ z)) ∘ w) ∘ z
def Equation3022 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ (z ∘ z)) ∘ w) ∘ w
def Equation3023 (G: Type _) [Magma G] := ∀ x y z w u : G, x = ((y ∘ (z ∘ z)) ∘ w) ∘ u
def Equation3024 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ (z ∘ w)) ∘ x) ∘ x
def Equation3025 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ (z ∘ w)) ∘ x) ∘ y
def Equation3026 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ (z ∘ w)) ∘ x) ∘ z
def Equation3027 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ (z ∘ w)) ∘ x) ∘ w
def Equation3028 (G: Type _) [Magma G] := ∀ x y z w u : G, x = ((y ∘ (z ∘ w)) ∘ x) ∘ u
def Equation3029 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ (z ∘ w)) ∘ y) ∘ x
def Equation3030 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ (z ∘ w)) ∘ y) ∘ y
def Equation3031 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ (z ∘ w)) ∘ y) ∘ z
def Equation3032 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ (z ∘ w)) ∘ y) ∘ w
def Equation3033 (G: Type _) [Magma G] := ∀ x y z w u : G, x = ((y ∘ (z ∘ w)) ∘ y) ∘ u
def Equation3034 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ (z ∘ w)) ∘ z) ∘ x
def Equation3035 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ (z ∘ w)) ∘ z) ∘ y
def Equation3036 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ (z ∘ w)) ∘ z) ∘ z
def Equation3037 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ (z ∘ w)) ∘ z) ∘ w
def Equation3038 (G: Type _) [Magma G] := ∀ x y z w u : G, x = ((y ∘ (z ∘ w)) ∘ z) ∘ u
def Equation3039 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ (z ∘ w)) ∘ w) ∘ x
def Equation3040 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ (z ∘ w)) ∘ w) ∘ y
def Equation3041 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ (z ∘ w)) ∘ w) ∘ z
def Equation3042 (G: Type _) [Magma G] := ∀ x y z w : G, x = ((y ∘ (z ∘ w)) ∘ w) ∘ w
def Equation3043 (G: Type _) [Magma G] := ∀ x y z w u : G, x = ((y ∘ (z ∘ w)) ∘ w) ∘ u
def Equation3044 (G: Type _) [Magma G] := ∀ x y z w u : G, x = ((y ∘ (z ∘ w)) ∘ u) ∘ x
def Equation3045 (G: Type _) [Magma G] := ∀ x y z w u : G, x = ((y ∘ (z ∘ w)) ∘ u) ∘ y
def Equation3046 (G: Type _) [Magma G] := ∀ x y z w u : G, x = ((y ∘ (z ∘ w)) ∘ u) ∘ z
def Equation3047 (G: Type _) [Magma G] := ∀ x y z w u : G, x = ((y ∘ (z ∘ w)) ∘ u) ∘ w
def Equation3048 (G: Type _) [Magma G] := ∀ x y z w u : G, x = ((y ∘ (z ∘ w)) ∘ u) ∘ u
def Equation3049 (G: Type _) [Magma G] := ∀ x y z w u v : G, x = ((y ∘ (z ∘ w)) ∘ u) ∘ v
def Equation3050 (G: Type _) [Magma G] := ∀ x : G, x = (((x ∘ x) ∘ x) ∘ x) ∘ x
def Equation3051 (G: Type _) [Magma G] := ∀ x y : G, x = (((x ∘ x) ∘ x) ∘ x) ∘ y
def Equation3052 (G: Type _) [Magma G] := ∀ x y : G, x = (((x ∘ x) ∘ x) ∘ y) ∘ x
def Equation3053 (G: Type _) [Magma G] := ∀ x y : G, x = (((x ∘ x) ∘ x) ∘ y) ∘ y
def Equation3054 (G: Type _) [Magma G] := ∀ x y z : G, x = (((x ∘ x) ∘ x) ∘ y) ∘ z
def Equation3055 (G: Type _) [Magma G] := ∀ x y : G, x = (((x ∘ x) ∘ y) ∘ x) ∘ x
def Equation3056 (G: Type _) [Magma G] := ∀ x y : G, x = (((x ∘ x) ∘ y) ∘ x) ∘ y
def Equation3057 (G: Type _) [Magma G] := ∀ x y z : G, x = (((x ∘ x) ∘ y) ∘ x) ∘ z
def Equation3058 (G: Type _) [Magma G] := ∀ x y : G, x = (((x ∘ x) ∘ y) ∘ y) ∘ x
def Equation3059 (G: Type _) [Magma G] := ∀ x y : G, x = (((x ∘ x) ∘ y) ∘ y) ∘ y
def Equation3060 (G: Type _) [Magma G] := ∀ x y z : G, x = (((x ∘ x) ∘ y) ∘ y) ∘ z
def Equation3061 (G: Type _) [Magma G] := ∀ x y z : G, x = (((x ∘ x) ∘ y) ∘ z) ∘ x
def Equation3062 (G: Type _) [Magma G] := ∀ x y z : G, x = (((x ∘ x) ∘ y) ∘ z) ∘ y
def Equation3063 (G: Type _) [Magma G] := ∀ x y z : G, x = (((x ∘ x) ∘ y) ∘ z) ∘ z
def Equation3064 (G: Type _) [Magma G] := ∀ x y z w : G, x = (((x ∘ x) ∘ y) ∘ z) ∘ w
def Equation3065 (G: Type _) [Magma G] := ∀ x y : G, x = (((x ∘ y) ∘ x) ∘ x) ∘ x
def Equation3066 (G: Type _) [Magma G] := ∀ x y : G, x = (((x ∘ y) ∘ x) ∘ x) ∘ y
def Equation3067 (G: Type _) [Magma G] := ∀ x y z : G, x = (((x ∘ y) ∘ x) ∘ x) ∘ z
def Equation3068 (G: Type _) [Magma G] := ∀ x y : G, x = (((x ∘ y) ∘ x) ∘ y) ∘ x
def Equation3069 (G: Type _) [Magma G] := ∀ x y : G, x = (((x ∘ y) ∘ x) ∘ y) ∘ y
def Equation3070 (G: Type _) [Magma G] := ∀ x y z : G, x = (((x ∘ y) ∘ x) ∘ y) ∘ z
def Equation3071 (G: Type _) [Magma G] := ∀ x y z : G, x = (((x ∘ y) ∘ x) ∘ z) ∘ x
def Equation3072 (G: Type _) [Magma G] := ∀ x y z : G, x = (((x ∘ y) ∘ x) ∘ z) ∘ y
def Equation3073 (G: Type _) [Magma G] := ∀ x y z : G, x = (((x ∘ y) ∘ x) ∘ z) ∘ z
def Equation3074 (G: Type _) [Magma G] := ∀ x y z w : G, x = (((x ∘ y) ∘ x) ∘ z) ∘ w
def Equation3075 (G: Type _) [Magma G] := ∀ x y : G, x = (((x ∘ y) ∘ y) ∘ x) ∘ x
def Equation3076 (G: Type _) [Magma G] := ∀ x y : G, x = (((x ∘ y) ∘ y) ∘ x) ∘ y
def Equation3077 (G: Type _) [Magma G] := ∀ x y z : G, x = (((x ∘ y) ∘ y) ∘ x) ∘ z
def Equation3078 (G: Type _) [Magma G] := ∀ x y : G, x = (((x ∘ y) ∘ y) ∘ y) ∘ x
def Equation3079 (G: Type _) [Magma G] := ∀ x y : G, x = (((x ∘ y) ∘ y) ∘ y) ∘ y
def Equation3080 (G: Type _) [Magma G] := ∀ x y z : G, x = (((x ∘ y) ∘ y) ∘ y) ∘ z
def Equation3081 (G: Type _) [Magma G] := ∀ x y z : G, x = (((x ∘ y) ∘ y) ∘ z) ∘ x
def Equation3082 (G: Type _) [Magma G] := ∀ x y z : G, x = (((x ∘ y) ∘ y) ∘ z) ∘ y
def Equation3083 (G: Type _) [Magma G] := ∀ x y z : G, x = (((x ∘ y) ∘ y) ∘ z) ∘ z
def Equation3084 (G: Type _) [Magma G] := ∀ x y z w : G, x = (((x ∘ y) ∘ y) ∘ z) ∘ w
def Equation3085 (G: Type _) [Magma G] := ∀ x y z : G, x = (((x ∘ y) ∘ z) ∘ x) ∘ x
def Equation3086 (G: Type _) [Magma G] := ∀ x y z : G, x = (((x ∘ y) ∘ z) ∘ x) ∘ y
def Equation3087 (G: Type _) [Magma G] := ∀ x y z : G, x = (((x ∘ y) ∘ z) ∘ x) ∘ z
def Equation3088 (G: Type _) [Magma G] := ∀ x y z w : G, x = (((x ∘ y) ∘ z) ∘ x) ∘ w
def Equation3089 (G: Type _) [Magma G] := ∀ x y z : G, x = (((x ∘ y) ∘ z) ∘ y) ∘ x
def Equation3090 (G: Type _) [Magma G] := ∀ x y z : G, x = (((x ∘ y) ∘ z) ∘ y) ∘ y
def Equation3091 (G: Type _) [Magma G] := ∀ x y z : G, x = (((x ∘ y) ∘ z) ∘ y) ∘ z
def Equation3092 (G: Type _) [Magma G] := ∀ x y z w : G, x = (((x ∘ y) ∘ z) ∘ y) ∘ w
def Equation3093 (G: Type _) [Magma G] := ∀ x y z : G, x = (((x ∘ y) ∘ z) ∘ z) ∘ x
def Equation3094 (G: Type _) [Magma G] := ∀ x y z : G, x = (((x ∘ y) ∘ z) ∘ z) ∘ y
def Equation3095 (G: Type _) [Magma G] := ∀ x y z : G, x = (((x ∘ y) ∘ z) ∘ z) ∘ z
def Equation3096 (G: Type _) [Magma G] := ∀ x y z w : G, x = (((x ∘ y) ∘ z) ∘ z) ∘ w
def Equation3097 (G: Type _) [Magma G] := ∀ x y z w : G, x = (((x ∘ y) ∘ z) ∘ w) ∘ x
def Equation3098 (G: Type _) [Magma G] := ∀ x y z w : G, x = (((x ∘ y) ∘ z) ∘ w) ∘ y
def Equation3099 (G: Type _) [Magma G] := ∀ x y z w : G, x = (((x ∘ y) ∘ z) ∘ w) ∘ z
def Equation3100 (G: Type _) [Magma G] := ∀ x y z w : G, x = (((x ∘ y) ∘ z) ∘ w) ∘ w
def Equation3101 (G: Type _) [Magma G] := ∀ x y z w u : G, x = (((x ∘ y) ∘ z) ∘ w) ∘ u
def Equation3102 (G: Type _) [Magma G] := ∀ x y : G, x = (((y ∘ x) ∘ x) ∘ x) ∘ x
def Equation3103 (G: Type _) [Magma G] := ∀ x y : G, x = (((y ∘ x) ∘ x) ∘ x) ∘ y
def Equation3104 (G: Type _) [Magma G] := ∀ x y z : G, x = (((y ∘ x) ∘ x) ∘ x) ∘ z
def Equation3105 (G: Type _) [Magma G] := ∀ x y : G, x = (((y ∘ x) ∘ x) ∘ y) ∘ x
def Equation3106 (G: Type _) [Magma G] := ∀ x y : G, x = (((y ∘ x) ∘ x) ∘ y) ∘ y
def Equation3107 (G: Type _) [Magma G] := ∀ x y z : G, x = (((y ∘ x) ∘ x) ∘ y) ∘ z
def Equation3108 (G: Type _) [Magma G] := ∀ x y z : G, x = (((y ∘ x) ∘ x) ∘ z) ∘ x
def Equation3109 (G: Type _) [Magma G] := ∀ x y z : G, x = (((y ∘ x) ∘ x) ∘ z) ∘ y
def Equation3110 (G: Type _) [Magma G] := ∀ x y z : G, x = (((y ∘ x) ∘ x) ∘ z) ∘ z
def Equation3111 (G: Type _) [Magma G] := ∀ x y z w : G, x = (((y ∘ x) ∘ x) ∘ z) ∘ w
def Equation3112 (G: Type _) [Magma G] := ∀ x y : G, x = (((y ∘ x) ∘ y) ∘ x) ∘ x
def Equation3113 (G: Type _) [Magma G] := ∀ x y : G, x = (((y ∘ x) ∘ y) ∘ x) ∘ y
def Equation3114 (G: Type _) [Magma G] := ∀ x y z : G, x = (((y ∘ x) ∘ y) ∘ x) ∘ z
def Equation3115 (G: Type _) [Magma G] := ∀ x y : G, x = (((y ∘ x) ∘ y) ∘ y) ∘ x
def Equation3116 (G: Type _) [Magma G] := ∀ x y : G, x = (((y ∘ x) ∘ y) ∘ y) ∘ y
def Equation3117 (G: Type _) [Magma G] := ∀ x y z : G, x = (((y ∘ x) ∘ y) ∘ y) ∘ z
def Equation3118 (G: Type _) [Magma G] := ∀ x y z : G, x = (((y ∘ x) ∘ y) ∘ z) ∘ x
def Equation3119 (G: Type _) [Magma G] := ∀ x y z : G, x = (((y ∘ x) ∘ y) ∘ z) ∘ y
def Equation3120 (G: Type _) [Magma G] := ∀ x y z : G, x = (((y ∘ x) ∘ y) ∘ z) ∘ z
def Equation3121 (G: Type _) [Magma G] := ∀ x y z w : G, x = (((y ∘ x) ∘ y) ∘ z) ∘ w
def Equation3122 (G: Type _) [Magma G] := ∀ x y z : G, x = (((y ∘ x) ∘ z) ∘ x) ∘ x
def Equation3123 (G: Type _) [Magma G] := ∀ x y z : G, x = (((y ∘ x) ∘ z) ∘ x) ∘ y
def Equation3124 (G: Type _) [Magma G] := ∀ x y z : G, x = (((y ∘ x) ∘ z) ∘ x) ∘ z
def Equation3125 (G: Type _) [Magma G] := ∀ x y z w : G, x = (((y ∘ x) ∘ z) ∘ x) ∘ w
def Equation3126 (G: Type _) [Magma G] := ∀ x y z : G, x = (((y ∘ x) ∘ z) ∘ y) ∘ x
def Equation3127 (G: Type _) [Magma G] := ∀ x y z : G, x = (((y ∘ x) ∘ z) ∘ y) ∘ y
def Equation3128 (G: Type _) [Magma G] := ∀ x y z : G, x = (((y ∘ x) ∘ z) ∘ y) ∘ z
def Equation3129 (G: Type _) [Magma G] := ∀ x y z w : G, x = (((y ∘ x) ∘ z) ∘ y) ∘ w
def Equation3130 (G: Type _) [Magma G] := ∀ x y z : G, x = (((y ∘ x) ∘ z) ∘ z) ∘ x
def Equation3131 (G: Type _) [Magma G] := ∀ x y z : G, x = (((y ∘ x) ∘ z) ∘ z) ∘ y
def Equation3132 (G: Type _) [Magma G] := ∀ x y z : G, x = (((y ∘ x) ∘ z) ∘ z) ∘ z
def Equation3133 (G: Type _) [Magma G] := ∀ x y z w : G, x = (((y ∘ x) ∘ z) ∘ z) ∘ w
def Equation3134 (G: Type _) [Magma G] := ∀ x y z w : G, x = (((y ∘ x) ∘ z) ∘ w) ∘ x
def Equation3135 (G: Type _) [Magma G] := ∀ x y z w : G, x = (((y ∘ x) ∘ z) ∘ w) ∘ y
def Equation3136 (G: Type _) [Magma G] := ∀ x y z w : G, x = (((y ∘ x) ∘ z) ∘ w) ∘ z
def Equation3137 (G: Type _) [Magma G] := ∀ x y z w : G, x = (((y ∘ x) ∘ z) ∘ w) ∘ w
def Equation3138 (G: Type _) [Magma G] := ∀ x y z w u : G, x = (((y ∘ x) ∘ z) ∘ w) ∘ u
def Equation3139 (G: Type _) [Magma G] := ∀ x y : G, x = (((y ∘ y) ∘ x) ∘ x) ∘ x
def Equation3140 (G: Type _) [Magma G] := ∀ x y : G, x = (((y ∘ y) ∘ x) ∘ x) ∘ y
def Equation3141 (G: Type _) [Magma G] := ∀ x y z : G, x = (((y ∘ y) ∘ x) ∘ x) ∘ z
def Equation3142 (G: Type _) [Magma G] := ∀ x y : G, x = (((y ∘ y) ∘ x) ∘ y) ∘ x
def Equation3143 (G: Type _) [Magma G] := ∀ x y : G, x = (((y ∘ y) ∘ x) ∘ y) ∘ y
def Equation3144 (G: Type _) [Magma G] := ∀ x y z : G, x = (((y ∘ y) ∘ x) ∘ y) ∘ z
def Equation3145 (G: Type _) [Magma G] := ∀ x y z : G, x = (((y ∘ y) ∘ x) ∘ z) ∘ x
def Equation3146 (G: Type _) [Magma G] := ∀ x y z : G, x = (((y ∘ y) ∘ x) ∘ z) ∘ y
def Equation3147 (G: Type _) [Magma G] := ∀ x y z : G, x = (((y ∘ y) ∘ x) ∘ z) ∘ z
def Equation3148 (G: Type _) [Magma G] := ∀ x y z w : G, x = (((y ∘ y) ∘ x) ∘ z) ∘ w
def Equation3149 (G: Type _) [Magma G] := ∀ x y : G, x = (((y ∘ y) ∘ y) ∘ x) ∘ x
def Equation3150 (G: Type _) [Magma G] := ∀ x y : G, x = (((y ∘ y) ∘ y) ∘ x) ∘ y
def Equation3151 (G: Type _) [Magma G] := ∀ x y z : G, x = (((y ∘ y) ∘ y) ∘ x) ∘ z
def Equation3152 (G: Type _) [Magma G] := ∀ x y : G, x = (((y ∘ y) ∘ y) ∘ y) ∘ x
def Equation3153 (G: Type _) [Magma G] := ∀ x y : G, x = (((y ∘ y) ∘ y) ∘ y) ∘ y
def Equation3154 (G: Type _) [Magma G] := ∀ x y z : G, x = (((y ∘ y) ∘ y) ∘ y) ∘ z
def Equation3155 (G: Type _) [Magma G] := ∀ x y z : G, x = (((y ∘ y) ∘ y) ∘ z) ∘ x
def Equation3156 (G: Type _) [Magma G] := ∀ x y z : G, x = (((y ∘ y) ∘ y) ∘ z) ∘ y
def Equation3157 (G: Type _) [Magma G] := ∀ x y z : G, x = (((y ∘ y) ∘ y) ∘ z) ∘ z
def Equation3158 (G: Type _) [Magma G] := ∀ x y z w : G, x = (((y ∘ y) ∘ y) ∘ z) ∘ w
def Equation3159 (G: Type _) [Magma G] := ∀ x y z : G, x = (((y ∘ y) ∘ z) ∘ x) ∘ x
def Equation3160 (G: Type _) [Magma G] := ∀ x y z : G, x = (((y ∘ y) ∘ z) ∘ x) ∘ y
def Equation3161 (G: Type _) [Magma G] := ∀ x y z : G, x = (((y ∘ y) ∘ z) ∘ x) ∘ z
def Equation3162 (G: Type _) [Magma G] := ∀ x y z w : G, x = (((y ∘ y) ∘ z) ∘ x) ∘ w
def Equation3163 (G: Type _) [Magma G] := ∀ x y z : G, x = (((y ∘ y) ∘ z) ∘ y) ∘ x
def Equation3164 (G: Type _) [Magma G] := ∀ x y z : G, x = (((y ∘ y) ∘ z) ∘ y) ∘ y
def Equation3165 (G: Type _) [Magma G] := ∀ x y z : G, x = (((y ∘ y) ∘ z) ∘ y) ∘ z
def Equation3166 (G: Type _) [Magma G] := ∀ x y z w : G, x = (((y ∘ y) ∘ z) ∘ y) ∘ w
def Equation3167 (G: Type _) [Magma G] := ∀ x y z : G, x = (((y ∘ y) ∘ z) ∘ z) ∘ x
def Equation3168 (G: Type _) [Magma G] := ∀ x y z : G, x = (((y ∘ y) ∘ z) ∘ z) ∘ y
def Equation3169 (G: Type _) [Magma G] := ∀ x y z : G, x = (((y ∘ y) ∘ z) ∘ z) ∘ z
def Equation3170 (G: Type _) [Magma G] := ∀ x y z w : G, x = (((y ∘ y) ∘ z) ∘ z) ∘ w
def Equation3171 (G: Type _) [Magma G] := ∀ x y z w : G, x = (((y ∘ y) ∘ z) ∘ w) ∘ x
def Equation3172 (G: Type _) [Magma G] := ∀ x y z w : G, x = (((y ∘ y) ∘ z) ∘ w) ∘ y
def Equation3173 (G: Type _) [Magma G] := ∀ x y z w : G, x = (((y ∘ y) ∘ z) ∘ w) ∘ z
def Equation3174 (G: Type _) [Magma G] := ∀ x y z w : G, x = (((y ∘ y) ∘ z) ∘ w) ∘ w
def Equation3175 (G: Type _) [Magma G] := ∀ x y z w u : G, x = (((y ∘ y) ∘ z) ∘ w) ∘ u
def Equation3176 (G: Type _) [Magma G] := ∀ x y z : G, x = (((y ∘ z) ∘ x) ∘ x) ∘ x
def Equation3177 (G: Type _) [Magma G] := ∀ x y z : G, x = (((y ∘ z) ∘ x) ∘ x) ∘ y
def Equation3178 (G: Type _) [Magma G] := ∀ x y z : G, x = (((y ∘ z) ∘ x) ∘ x) ∘ z
def Equation3179 (G: Type _) [Magma G] := ∀ x y z w : G, x = (((y ∘ z) ∘ x) ∘ x) ∘ w
def Equation3180 (G: Type _) [Magma G] := ∀ x y z : G, x = (((y ∘ z) ∘ x) ∘ y) ∘ x
def Equation3181 (G: Type _) [Magma G] := ∀ x y z : G, x = (((y ∘ z) ∘ x) ∘ y) ∘ y
def Equation3182 (G: Type _) [Magma G] := ∀ x y z : G, x = (((y ∘ z) ∘ x) ∘ y) ∘ z
def Equation3183 (G: Type _) [Magma G] := ∀ x y z w : G, x = (((y ∘ z) ∘ x) ∘ y) ∘ w
def Equation3184 (G: Type _) [Magma G] := ∀ x y z : G, x = (((y ∘ z) ∘ x) ∘ z) ∘ x
def Equation3185 (G: Type _) [Magma G] := ∀ x y z : G, x = (((y ∘ z) ∘ x) ∘ z) ∘ y
def Equation3186 (G: Type _) [Magma G] := ∀ x y z : G, x = (((y ∘ z) ∘ x) ∘ z) ∘ z
def Equation3187 (G: Type _) [Magma G] := ∀ x y z w : G, x = (((y ∘ z) ∘ x) ∘ z) ∘ w
def Equation3188 (G: Type _) [Magma G] := ∀ x y z w : G, x = (((y ∘ z) ∘ x) ∘ w) ∘ x
def Equation3189 (G: Type _) [Magma G] := ∀ x y z w : G, x = (((y ∘ z) ∘ x) ∘ w) ∘ y
def Equation3190 (G: Type _) [Magma G] := ∀ x y z w : G, x = (((y ∘ z) ∘ x) ∘ w) ∘ z
def Equation3191 (G: Type _) [Magma G] := ∀ x y z w : G, x = (((y ∘ z) ∘ x) ∘ w) ∘ w
def Equation3192 (G: Type _) [Magma G] := ∀ x y z w u : G, x = (((y ∘ z) ∘ x) ∘ w) ∘ u
def Equation3193 (G: Type _) [Magma G] := ∀ x y z : G, x = (((y ∘ z) ∘ y) ∘ x) ∘ x
def Equation3194 (G: Type _) [Magma G] := ∀ x y z : G, x = (((y ∘ z) ∘ y) ∘ x) ∘ y
def Equation3195 (G: Type _) [Magma G] := ∀ x y z : G, x = (((y ∘ z) ∘ y) ∘ x) ∘ z
def Equation3196 (G: Type _) [Magma G] := ∀ x y z w : G, x = (((y ∘ z) ∘ y) ∘ x) ∘ w
def Equation3197 (G: Type _) [Magma G] := ∀ x y z : G, x = (((y ∘ z) ∘ y) ∘ y) ∘ x
def Equation3198 (G: Type _) [Magma G] := ∀ x y z : G, x = (((y ∘ z) ∘ y) ∘ y) ∘ y
def Equation3199 (G: Type _) [Magma G] := ∀ x y z : G, x = (((y ∘ z) ∘ y) ∘ y) ∘ z
def Equation3200 (G: Type _) [Magma G] := ∀ x y z w : G, x = (((y ∘ z) ∘ y) ∘ y) ∘ w
def Equation3201 (G: Type _) [Magma G] := ∀ x y z : G, x = (((y ∘ z) ∘ y) ∘ z) ∘ x
def Equation3202 (G: Type _) [Magma G] := ∀ x y z : G, x = (((y ∘ z) ∘ y) ∘ z) ∘ y
def Equation3203 (G: Type _) [Magma G] := ∀ x y z : G, x = (((y ∘ z) ∘ y) ∘ z) ∘ z
def Equation3204 (G: Type _) [Magma G] := ∀ x y z w : G, x = (((y ∘ z) ∘ y) ∘ z) ∘ w
def Equation3205 (G: Type _) [Magma G] := ∀ x y z w : G, x = (((y ∘ z) ∘ y) ∘ w) ∘ x
def Equation3206 (G: Type _) [Magma G] := ∀ x y z w : G, x = (((y ∘ z) ∘ y) ∘ w) ∘ y
def Equation3207 (G: Type _) [Magma G] := ∀ x y z w : G, x = (((y ∘ z) ∘ y) ∘ w) ∘ z
def Equation3208 (G: Type _) [Magma G] := ∀ x y z w : G, x = (((y ∘ z) ∘ y) ∘ w) ∘ w
def Equation3209 (G: Type _) [Magma G] := ∀ x y z w u : G, x = (((y ∘ z) ∘ y) ∘ w) ∘ u
def Equation3210 (G: Type _) [Magma G] := ∀ x y z : G, x = (((y ∘ z) ∘ z) ∘ x) ∘ x
def Equation3211 (G: Type _) [Magma G] := ∀ x y z : G, x = (((y ∘ z) ∘ z) ∘ x) ∘ y
def Equation3212 (G: Type _) [Magma G] := ∀ x y z : G, x = (((y ∘ z) ∘ z) ∘ x) ∘ z
def Equation3213 (G: Type _) [Magma G] := ∀ x y z w : G, x = (((y ∘ z) ∘ z) ∘ x) ∘ w
def Equation3214 (G: Type _) [Magma G] := ∀ x y z : G, x = (((y ∘ z) ∘ z) ∘ y) ∘ x
def Equation3215 (G: Type _) [Magma G] := ∀ x y z : G, x = (((y ∘ z) ∘ z) ∘ y) ∘ y
def Equation3216 (G: Type _) [Magma G] := ∀ x y z : G, x = (((y ∘ z) ∘ z) ∘ y) ∘ z
def Equation3217 (G: Type _) [Magma G] := ∀ x y z w : G, x = (((y ∘ z) ∘ z) ∘ y) ∘ w
def Equation3218 (G: Type _) [Magma G] := ∀ x y z : G, x = (((y ∘ z) ∘ z) ∘ z) ∘ x
def Equation3219 (G: Type _) [Magma G] := ∀ x y z : G, x = (((y ∘ z) ∘ z) ∘ z) ∘ y
def Equation3220 (G: Type _) [Magma G] := ∀ x y z : G, x = (((y ∘ z) ∘ z) ∘ z) ∘ z
def Equation3221 (G: Type _) [Magma G] := ∀ x y z w : G, x = (((y ∘ z) ∘ z) ∘ z) ∘ w
def Equation3222 (G: Type _) [Magma G] := ∀ x y z w : G, x = (((y ∘ z) ∘ z) ∘ w) ∘ x
def Equation3223 (G: Type _) [Magma G] := ∀ x y z w : G, x = (((y ∘ z) ∘ z) ∘ w) ∘ y
def Equation3224 (G: Type _) [Magma G] := ∀ x y z w : G, x = (((y ∘ z) ∘ z) ∘ w) ∘ z
def Equation3225 (G: Type _) [Magma G] := ∀ x y z w : G, x = (((y ∘ z) ∘ z) ∘ w) ∘ w
def Equation3226 (G: Type _) [Magma G] := ∀ x y z w u : G, x = (((y ∘ z) ∘ z) ∘ w) ∘ u
def Equation3227 (G: Type _) [Magma G] := ∀ x y z w : G, x = (((y ∘ z) ∘ w) ∘ x) ∘ x
def Equation3228 (G: Type _) [Magma G] := ∀ x y z w : G, x = (((y ∘ z) ∘ w) ∘ x) ∘ y
def Equation3229 (G: Type _) [Magma G] := ∀ x y z w : G, x = (((y ∘ z) ∘ w) ∘ x) ∘ z
def Equation3230 (G: Type _) [Magma G] := ∀ x y z w : G, x = (((y ∘ z) ∘ w) ∘ x) ∘ w
def Equation3231 (G: Type _) [Magma G] := ∀ x y z w u : G, x = (((y ∘ z) ∘ w) ∘ x) ∘ u
def Equation3232 (G: Type _) [Magma G] := ∀ x y z w : G, x = (((y ∘ z) ∘ w) ∘ y) ∘ x
def Equation3233 (G: Type _) [Magma G] := ∀ x y z w : G, x = (((y ∘ z) ∘ w) ∘ y) ∘ y
def Equation3234 (G: Type _) [Magma G] := ∀ x y z w : G, x = (((y ∘ z) ∘ w) ∘ y) ∘ z
def Equation3235 (G: Type _) [Magma G] := ∀ x y z w : G, x = (((y ∘ z) ∘ w) ∘ y) ∘ w
def Equation3236 (G: Type _) [Magma G] := ∀ x y z w u : G, x = (((y ∘ z) ∘ w) ∘ y) ∘ u
def Equation3237 (G: Type _) [Magma G] := ∀ x y z w : G, x = (((y ∘ z) ∘ w) ∘ z) ∘ x
def Equation3238 (G: Type _) [Magma G] := ∀ x y z w : G, x = (((y ∘ z) ∘ w) ∘ z) ∘ y
def Equation3239 (G: Type _) [Magma G] := ∀ x y z w : G, x = (((y ∘ z) ∘ w) ∘ z) ∘ z
def Equation3240 (G: Type _) [Magma G] := ∀ x y z w : G, x = (((y ∘ z) ∘ w) ∘ z) ∘ w
def Equation3241 (G: Type _) [Magma G] := ∀ x y z w u : G, x = (((y ∘ z) ∘ w) ∘ z) ∘ u
def Equation3242 (G: Type _) [Magma G] := ∀ x y z w : G, x = (((y ∘ z) ∘ w) ∘ w) ∘ x
def Equation3243 (G: Type _) [Magma G] := ∀ x y z w : G, x = (((y ∘ z) ∘ w) ∘ w) ∘ y
def Equation3244 (G: Type _) [Magma G] := ∀ x y z w : G, x = (((y ∘ z) ∘ w) ∘ w) ∘ z
def Equation3245 (G: Type _) [Magma G] := ∀ x y z w : G, x = (((y ∘ z) ∘ w) ∘ w) ∘ w
def Equation3246 (G: Type _) [Magma G] := ∀ x y z w u : G, x = (((y ∘ z) ∘ w) ∘ w) ∘ u
def Equation3247 (G: Type _) [Magma G] := ∀ x y z w u : G, x = (((y ∘ z) ∘ w) ∘ u) ∘ x
def Equation3248 (G: Type _) [Magma G] := ∀ x y z w u : G, x = (((y ∘ z) ∘ w) ∘ u) ∘ y
def Equation3249 (G: Type _) [Magma G] := ∀ x y z w u : G, x = (((y ∘ z) ∘ w) ∘ u) ∘ z
def Equation3250 (G: Type _) [Magma G] := ∀ x y z w u : G, x = (((y ∘ z) ∘ w) ∘ u) ∘ w
def Equation3251 (G: Type _) [Magma G] := ∀ x y z w u : G, x = (((y ∘ z) ∘ w) ∘ u) ∘ u
def Equation3252 (G: Type _) [Magma G] := ∀ x y z w u v : G, x = (((y ∘ z) ∘ w) ∘ u) ∘ v
def Equation3253 (G: Type _) [Magma G] := ∀ x : G, x ∘ x = x ∘ (x ∘ (x ∘ x))
def Equation3254 (G: Type _) [Magma G] := ∀ x y : G, x ∘ x = x ∘ (x ∘ (x ∘ y))
def Equation3255 (G: Type _) [Magma G] := ∀ x y : G, x ∘ x = x ∘ (x ∘ (y ∘ x))
def Equation3256 (G: Type _) [Magma G] := ∀ x y : G, x ∘ x = x ∘ (x ∘ (y ∘ y))
def Equation3257 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = x ∘ (x ∘ (y ∘ z))
def Equation3258 (G: Type _) [Magma G] := ∀ x y : G, x ∘ x = x ∘ (y ∘ (x ∘ x))
def Equation3259 (G: Type _) [Magma G] := ∀ x y : G, x ∘ x = x ∘ (y ∘ (x ∘ y))
def Equation3260 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = x ∘ (y ∘ (x ∘ z))
def Equation3261 (G: Type _) [Magma G] := ∀ x y : G, x ∘ x = x ∘ (y ∘ (y ∘ x))
def Equation3262 (G: Type _) [Magma G] := ∀ x y : G, x ∘ x = x ∘ (y ∘ (y ∘ y))
def Equation3263 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = x ∘ (y ∘ (y ∘ z))
def Equation3264 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = x ∘ (y ∘ (z ∘ x))
def Equation3265 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = x ∘ (y ∘ (z ∘ y))
def Equation3266 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = x ∘ (y ∘ (z ∘ z))
def Equation3267 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ x = x ∘ (y ∘ (z ∘ w))
def Equation3268 (G: Type _) [Magma G] := ∀ x y : G, x ∘ x = y ∘ (x ∘ (x ∘ x))
def Equation3269 (G: Type _) [Magma G] := ∀ x y : G, x ∘ x = y ∘ (x ∘ (x ∘ y))
def Equation3270 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = y ∘ (x ∘ (x ∘ z))
def Equation3271 (G: Type _) [Magma G] := ∀ x y : G, x ∘ x = y ∘ (x ∘ (y ∘ x))
def Equation3272 (G: Type _) [Magma G] := ∀ x y : G, x ∘ x = y ∘ (x ∘ (y ∘ y))
def Equation3273 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = y ∘ (x ∘ (y ∘ z))
def Equation3274 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = y ∘ (x ∘ (z ∘ x))
def Equation3275 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = y ∘ (x ∘ (z ∘ y))
def Equation3276 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = y ∘ (x ∘ (z ∘ z))
def Equation3277 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ x = y ∘ (x ∘ (z ∘ w))
def Equation3278 (G: Type _) [Magma G] := ∀ x y : G, x ∘ x = y ∘ (y ∘ (x ∘ x))
def Equation3279 (G: Type _) [Magma G] := ∀ x y : G, x ∘ x = y ∘ (y ∘ (x ∘ y))
def Equation3280 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = y ∘ (y ∘ (x ∘ z))
def Equation3281 (G: Type _) [Magma G] := ∀ x y : G, x ∘ x = y ∘ (y ∘ (y ∘ x))
def Equation3282 (G: Type _) [Magma G] := ∀ x y : G, x ∘ x = y ∘ (y ∘ (y ∘ y))
def Equation3283 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = y ∘ (y ∘ (y ∘ z))
def Equation3284 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = y ∘ (y ∘ (z ∘ x))
def Equation3285 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = y ∘ (y ∘ (z ∘ y))
def Equation3286 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = y ∘ (y ∘ (z ∘ z))
def Equation3287 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ x = y ∘ (y ∘ (z ∘ w))
def Equation3288 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = y ∘ (z ∘ (x ∘ x))
def Equation3289 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = y ∘ (z ∘ (x ∘ y))
def Equation3290 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = y ∘ (z ∘ (x ∘ z))
def Equation3291 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ x = y ∘ (z ∘ (x ∘ w))
def Equation3292 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = y ∘ (z ∘ (y ∘ x))
def Equation3293 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = y ∘ (z ∘ (y ∘ y))
def Equation3294 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = y ∘ (z ∘ (y ∘ z))
def Equation3295 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ x = y ∘ (z ∘ (y ∘ w))
def Equation3296 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = y ∘ (z ∘ (z ∘ x))
def Equation3297 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = y ∘ (z ∘ (z ∘ y))
def Equation3298 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = y ∘ (z ∘ (z ∘ z))
def Equation3299 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ x = y ∘ (z ∘ (z ∘ w))
def Equation3300 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ x = y ∘ (z ∘ (w ∘ x))
def Equation3301 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ x = y ∘ (z ∘ (w ∘ y))
def Equation3302 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ x = y ∘ (z ∘ (w ∘ z))
def Equation3303 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ x = y ∘ (z ∘ (w ∘ w))
def Equation3304 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ x = y ∘ (z ∘ (w ∘ u))
def Equation3305 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = x ∘ (x ∘ (x ∘ x))
def Equation3306 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = x ∘ (x ∘ (x ∘ y))
def Equation3307 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = x ∘ (x ∘ (x ∘ z))
def Equation3308 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = x ∘ (x ∘ (y ∘ x))
def Equation3309 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = x ∘ (x ∘ (y ∘ y))
def Equation3310 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = x ∘ (x ∘ (y ∘ z))
def Equation3311 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = x ∘ (x ∘ (z ∘ x))
def Equation3312 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = x ∘ (x ∘ (z ∘ y))
def Equation3313 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = x ∘ (x ∘ (z ∘ z))
def Equation3314 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = x ∘ (x ∘ (z ∘ w))
def Equation3315 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = x ∘ (y ∘ (x ∘ x))
def Equation3316 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = x ∘ (y ∘ (x ∘ y))
def Equation3317 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = x ∘ (y ∘ (x ∘ z))
def Equation3318 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = x ∘ (y ∘ (y ∘ x))
def Equation3319 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = x ∘ (y ∘ (y ∘ y))
def Equation3320 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = x ∘ (y ∘ (y ∘ z))
def Equation3321 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = x ∘ (y ∘ (z ∘ x))
def Equation3322 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = x ∘ (y ∘ (z ∘ y))
def Equation3323 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = x ∘ (y ∘ (z ∘ z))
def Equation3324 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = x ∘ (y ∘ (z ∘ w))
def Equation3325 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = x ∘ (z ∘ (x ∘ x))
def Equation3326 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = x ∘ (z ∘ (x ∘ y))
def Equation3327 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = x ∘ (z ∘ (x ∘ z))
def Equation3328 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = x ∘ (z ∘ (x ∘ w))
def Equation3329 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = x ∘ (z ∘ (y ∘ x))
def Equation3330 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = x ∘ (z ∘ (y ∘ y))
def Equation3331 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = x ∘ (z ∘ (y ∘ z))
def Equation3332 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = x ∘ (z ∘ (y ∘ w))
def Equation3333 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = x ∘ (z ∘ (z ∘ x))
def Equation3334 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = x ∘ (z ∘ (z ∘ y))
def Equation3335 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = x ∘ (z ∘ (z ∘ z))
def Equation3336 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = x ∘ (z ∘ (z ∘ w))
def Equation3337 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = x ∘ (z ∘ (w ∘ x))
def Equation3338 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = x ∘ (z ∘ (w ∘ y))
def Equation3339 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = x ∘ (z ∘ (w ∘ z))
def Equation3340 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = x ∘ (z ∘ (w ∘ w))
def Equation3341 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ y = x ∘ (z ∘ (w ∘ u))
def Equation3342 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = y ∘ (x ∘ (x ∘ x))
def Equation3343 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = y ∘ (x ∘ (x ∘ y))
def Equation3344 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = y ∘ (x ∘ (x ∘ z))
def Equation3345 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = y ∘ (x ∘ (y ∘ x))
def Equation3346 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = y ∘ (x ∘ (y ∘ y))
def Equation3347 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = y ∘ (x ∘ (y ∘ z))
def Equation3348 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = y ∘ (x ∘ (z ∘ x))
def Equation3349 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = y ∘ (x ∘ (z ∘ y))
def Equation3350 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = y ∘ (x ∘ (z ∘ z))
def Equation3351 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = y ∘ (x ∘ (z ∘ w))
def Equation3352 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = y ∘ (y ∘ (x ∘ x))
def Equation3353 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = y ∘ (y ∘ (x ∘ y))
def Equation3354 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = y ∘ (y ∘ (x ∘ z))
def Equation3355 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = y ∘ (y ∘ (y ∘ x))
def Equation3356 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = y ∘ (y ∘ (y ∘ y))
def Equation3357 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = y ∘ (y ∘ (y ∘ z))
def Equation3358 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = y ∘ (y ∘ (z ∘ x))
def Equation3359 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = y ∘ (y ∘ (z ∘ y))
def Equation3360 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = y ∘ (y ∘ (z ∘ z))
def Equation3361 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = y ∘ (y ∘ (z ∘ w))
def Equation3362 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = y ∘ (z ∘ (x ∘ x))
def Equation3363 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = y ∘ (z ∘ (x ∘ y))
def Equation3364 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = y ∘ (z ∘ (x ∘ z))
def Equation3365 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = y ∘ (z ∘ (x ∘ w))
def Equation3366 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = y ∘ (z ∘ (y ∘ x))
def Equation3367 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = y ∘ (z ∘ (y ∘ y))
def Equation3368 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = y ∘ (z ∘ (y ∘ z))
def Equation3369 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = y ∘ (z ∘ (y ∘ w))
def Equation3370 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = y ∘ (z ∘ (z ∘ x))
def Equation3371 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = y ∘ (z ∘ (z ∘ y))
def Equation3372 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = y ∘ (z ∘ (z ∘ z))
def Equation3373 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = y ∘ (z ∘ (z ∘ w))
def Equation3374 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = y ∘ (z ∘ (w ∘ x))
def Equation3375 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = y ∘ (z ∘ (w ∘ y))
def Equation3376 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = y ∘ (z ∘ (w ∘ z))
def Equation3377 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = y ∘ (z ∘ (w ∘ w))
def Equation3378 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ y = y ∘ (z ∘ (w ∘ u))
def Equation3379 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = z ∘ (x ∘ (x ∘ x))
def Equation3380 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = z ∘ (x ∘ (x ∘ y))
def Equation3381 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = z ∘ (x ∘ (x ∘ z))
def Equation3382 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = z ∘ (x ∘ (x ∘ w))
def Equation3383 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = z ∘ (x ∘ (y ∘ x))
def Equation3384 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = z ∘ (x ∘ (y ∘ y))
def Equation3385 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = z ∘ (x ∘ (y ∘ z))
def Equation3386 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = z ∘ (x ∘ (y ∘ w))
def Equation3387 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = z ∘ (x ∘ (z ∘ x))
def Equation3388 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = z ∘ (x ∘ (z ∘ y))
def Equation3389 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = z ∘ (x ∘ (z ∘ z))
def Equation3390 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = z ∘ (x ∘ (z ∘ w))
def Equation3391 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = z ∘ (x ∘ (w ∘ x))
def Equation3392 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = z ∘ (x ∘ (w ∘ y))
def Equation3393 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = z ∘ (x ∘ (w ∘ z))
def Equation3394 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = z ∘ (x ∘ (w ∘ w))
def Equation3395 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ y = z ∘ (x ∘ (w ∘ u))
def Equation3396 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = z ∘ (y ∘ (x ∘ x))
def Equation3397 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = z ∘ (y ∘ (x ∘ y))
def Equation3398 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = z ∘ (y ∘ (x ∘ z))
def Equation3399 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = z ∘ (y ∘ (x ∘ w))
def Equation3400 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = z ∘ (y ∘ (y ∘ x))
def Equation3401 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = z ∘ (y ∘ (y ∘ y))
def Equation3402 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = z ∘ (y ∘ (y ∘ z))
def Equation3403 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = z ∘ (y ∘ (y ∘ w))
def Equation3404 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = z ∘ (y ∘ (z ∘ x))
def Equation3405 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = z ∘ (y ∘ (z ∘ y))
def Equation3406 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = z ∘ (y ∘ (z ∘ z))
def Equation3407 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = z ∘ (y ∘ (z ∘ w))
def Equation3408 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = z ∘ (y ∘ (w ∘ x))
def Equation3409 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = z ∘ (y ∘ (w ∘ y))
def Equation3410 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = z ∘ (y ∘ (w ∘ z))
def Equation3411 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = z ∘ (y ∘ (w ∘ w))
def Equation3412 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ y = z ∘ (y ∘ (w ∘ u))
def Equation3413 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = z ∘ (z ∘ (x ∘ x))
def Equation3414 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = z ∘ (z ∘ (x ∘ y))
def Equation3415 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = z ∘ (z ∘ (x ∘ z))
def Equation3416 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = z ∘ (z ∘ (x ∘ w))
def Equation3417 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = z ∘ (z ∘ (y ∘ x))
def Equation3418 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = z ∘ (z ∘ (y ∘ y))
def Equation3419 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = z ∘ (z ∘ (y ∘ z))
def Equation3420 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = z ∘ (z ∘ (y ∘ w))
def Equation3421 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = z ∘ (z ∘ (z ∘ x))
def Equation3422 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = z ∘ (z ∘ (z ∘ y))
def Equation3423 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = z ∘ (z ∘ (z ∘ z))
def Equation3424 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = z ∘ (z ∘ (z ∘ w))
def Equation3425 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = z ∘ (z ∘ (w ∘ x))
def Equation3426 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = z ∘ (z ∘ (w ∘ y))
def Equation3427 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = z ∘ (z ∘ (w ∘ z))
def Equation3428 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = z ∘ (z ∘ (w ∘ w))
def Equation3429 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ y = z ∘ (z ∘ (w ∘ u))
def Equation3430 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = z ∘ (w ∘ (x ∘ x))
def Equation3431 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = z ∘ (w ∘ (x ∘ y))
def Equation3432 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = z ∘ (w ∘ (x ∘ z))
def Equation3433 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = z ∘ (w ∘ (x ∘ w))
def Equation3434 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ y = z ∘ (w ∘ (x ∘ u))
def Equation3435 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = z ∘ (w ∘ (y ∘ x))
def Equation3436 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = z ∘ (w ∘ (y ∘ y))
def Equation3437 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = z ∘ (w ∘ (y ∘ z))
def Equation3438 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = z ∘ (w ∘ (y ∘ w))
def Equation3439 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ y = z ∘ (w ∘ (y ∘ u))
def Equation3440 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = z ∘ (w ∘ (z ∘ x))
def Equation3441 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = z ∘ (w ∘ (z ∘ y))
def Equation3442 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = z ∘ (w ∘ (z ∘ z))
def Equation3443 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = z ∘ (w ∘ (z ∘ w))
def Equation3444 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ y = z ∘ (w ∘ (z ∘ u))
def Equation3445 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = z ∘ (w ∘ (w ∘ x))
def Equation3446 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = z ∘ (w ∘ (w ∘ y))
def Equation3447 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = z ∘ (w ∘ (w ∘ z))
def Equation3448 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = z ∘ (w ∘ (w ∘ w))
def Equation3449 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ y = z ∘ (w ∘ (w ∘ u))
def Equation3450 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ y = z ∘ (w ∘ (u ∘ x))
def Equation3451 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ y = z ∘ (w ∘ (u ∘ y))
def Equation3452 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ y = z ∘ (w ∘ (u ∘ z))
def Equation3453 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ y = z ∘ (w ∘ (u ∘ w))
def Equation3454 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ y = z ∘ (w ∘ (u ∘ u))
def Equation3455 (G: Type _) [Magma G] := ∀ x y z w u v : G, x ∘ y = z ∘ (w ∘ (u ∘ v))
def Equation3456 (G: Type _) [Magma G] := ∀ x : G, x ∘ x = x ∘ ((x ∘ x) ∘ x)
def Equation3457 (G: Type _) [Magma G] := ∀ x y : G, x ∘ x = x ∘ ((x ∘ x) ∘ y)
def Equation3458 (G: Type _) [Magma G] := ∀ x y : G, x ∘ x = x ∘ ((x ∘ y) ∘ x)
def Equation3459 (G: Type _) [Magma G] := ∀ x y : G, x ∘ x = x ∘ ((x ∘ y) ∘ y)
def Equation3460 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = x ∘ ((x ∘ y) ∘ z)
def Equation3461 (G: Type _) [Magma G] := ∀ x y : G, x ∘ x = x ∘ ((y ∘ x) ∘ x)
def Equation3462 (G: Type _) [Magma G] := ∀ x y : G, x ∘ x = x ∘ ((y ∘ x) ∘ y)
def Equation3463 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = x ∘ ((y ∘ x) ∘ z)
def Equation3464 (G: Type _) [Magma G] := ∀ x y : G, x ∘ x = x ∘ ((y ∘ y) ∘ x)
def Equation3465 (G: Type _) [Magma G] := ∀ x y : G, x ∘ x = x ∘ ((y ∘ y) ∘ y)
def Equation3466 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = x ∘ ((y ∘ y) ∘ z)
def Equation3467 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = x ∘ ((y ∘ z) ∘ x)
def Equation3468 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = x ∘ ((y ∘ z) ∘ y)
def Equation3469 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = x ∘ ((y ∘ z) ∘ z)
def Equation3470 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ x = x ∘ ((y ∘ z) ∘ w)
def Equation3471 (G: Type _) [Magma G] := ∀ x y : G, x ∘ x = y ∘ ((x ∘ x) ∘ x)
def Equation3472 (G: Type _) [Magma G] := ∀ x y : G, x ∘ x = y ∘ ((x ∘ x) ∘ y)
def Equation3473 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = y ∘ ((x ∘ x) ∘ z)
def Equation3474 (G: Type _) [Magma G] := ∀ x y : G, x ∘ x = y ∘ ((x ∘ y) ∘ x)
def Equation3475 (G: Type _) [Magma G] := ∀ x y : G, x ∘ x = y ∘ ((x ∘ y) ∘ y)
def Equation3476 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = y ∘ ((x ∘ y) ∘ z)
def Equation3477 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = y ∘ ((x ∘ z) ∘ x)
def Equation3478 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = y ∘ ((x ∘ z) ∘ y)
def Equation3479 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = y ∘ ((x ∘ z) ∘ z)
def Equation3480 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ x = y ∘ ((x ∘ z) ∘ w)
def Equation3481 (G: Type _) [Magma G] := ∀ x y : G, x ∘ x = y ∘ ((y ∘ x) ∘ x)
def Equation3482 (G: Type _) [Magma G] := ∀ x y : G, x ∘ x = y ∘ ((y ∘ x) ∘ y)
def Equation3483 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = y ∘ ((y ∘ x) ∘ z)
def Equation3484 (G: Type _) [Magma G] := ∀ x y : G, x ∘ x = y ∘ ((y ∘ y) ∘ x)
def Equation3485 (G: Type _) [Magma G] := ∀ x y : G, x ∘ x = y ∘ ((y ∘ y) ∘ y)
def Equation3486 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = y ∘ ((y ∘ y) ∘ z)
def Equation3487 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = y ∘ ((y ∘ z) ∘ x)
def Equation3488 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = y ∘ ((y ∘ z) ∘ y)
def Equation3489 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = y ∘ ((y ∘ z) ∘ z)
def Equation3490 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ x = y ∘ ((y ∘ z) ∘ w)
def Equation3491 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = y ∘ ((z ∘ x) ∘ x)
def Equation3492 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = y ∘ ((z ∘ x) ∘ y)
def Equation3493 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = y ∘ ((z ∘ x) ∘ z)
def Equation3494 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ x = y ∘ ((z ∘ x) ∘ w)
def Equation3495 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = y ∘ ((z ∘ y) ∘ x)
def Equation3496 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = y ∘ ((z ∘ y) ∘ y)
def Equation3497 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = y ∘ ((z ∘ y) ∘ z)
def Equation3498 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ x = y ∘ ((z ∘ y) ∘ w)
def Equation3499 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = y ∘ ((z ∘ z) ∘ x)
def Equation3500 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = y ∘ ((z ∘ z) ∘ y)
def Equation3501 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = y ∘ ((z ∘ z) ∘ z)
def Equation3502 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ x = y ∘ ((z ∘ z) ∘ w)
def Equation3503 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ x = y ∘ ((z ∘ w) ∘ x)
def Equation3504 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ x = y ∘ ((z ∘ w) ∘ y)
def Equation3505 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ x = y ∘ ((z ∘ w) ∘ z)
def Equation3506 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ x = y ∘ ((z ∘ w) ∘ w)
def Equation3507 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ x = y ∘ ((z ∘ w) ∘ u)
def Equation3508 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = x ∘ ((x ∘ x) ∘ x)
def Equation3509 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = x ∘ ((x ∘ x) ∘ y)
def Equation3510 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = x ∘ ((x ∘ x) ∘ z)
def Equation3511 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = x ∘ ((x ∘ y) ∘ x)
def Equation3512 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = x ∘ ((x ∘ y) ∘ y)
def Equation3513 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = x ∘ ((x ∘ y) ∘ z)
def Equation3514 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = x ∘ ((x ∘ z) ∘ x)
def Equation3515 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = x ∘ ((x ∘ z) ∘ y)
def Equation3516 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = x ∘ ((x ∘ z) ∘ z)
def Equation3517 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = x ∘ ((x ∘ z) ∘ w)
def Equation3518 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = x ∘ ((y ∘ x) ∘ x)
def Equation3519 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = x ∘ ((y ∘ x) ∘ y)
def Equation3520 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = x ∘ ((y ∘ x) ∘ z)
def Equation3521 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = x ∘ ((y ∘ y) ∘ x)
def Equation3522 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = x ∘ ((y ∘ y) ∘ y)
def Equation3523 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = x ∘ ((y ∘ y) ∘ z)
def Equation3524 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = x ∘ ((y ∘ z) ∘ x)
def Equation3525 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = x ∘ ((y ∘ z) ∘ y)
def Equation3526 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = x ∘ ((y ∘ z) ∘ z)
def Equation3527 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = x ∘ ((y ∘ z) ∘ w)
def Equation3528 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = x ∘ ((z ∘ x) ∘ x)
def Equation3529 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = x ∘ ((z ∘ x) ∘ y)
def Equation3530 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = x ∘ ((z ∘ x) ∘ z)
def Equation3531 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = x ∘ ((z ∘ x) ∘ w)
def Equation3532 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = x ∘ ((z ∘ y) ∘ x)
def Equation3533 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = x ∘ ((z ∘ y) ∘ y)
def Equation3534 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = x ∘ ((z ∘ y) ∘ z)
def Equation3535 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = x ∘ ((z ∘ y) ∘ w)
def Equation3536 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = x ∘ ((z ∘ z) ∘ x)
def Equation3537 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = x ∘ ((z ∘ z) ∘ y)
def Equation3538 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = x ∘ ((z ∘ z) ∘ z)
def Equation3539 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = x ∘ ((z ∘ z) ∘ w)
def Equation3540 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = x ∘ ((z ∘ w) ∘ x)
def Equation3541 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = x ∘ ((z ∘ w) ∘ y)
def Equation3542 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = x ∘ ((z ∘ w) ∘ z)
def Equation3543 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = x ∘ ((z ∘ w) ∘ w)
def Equation3544 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ y = x ∘ ((z ∘ w) ∘ u)
def Equation3545 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = y ∘ ((x ∘ x) ∘ x)
def Equation3546 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = y ∘ ((x ∘ x) ∘ y)
def Equation3547 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = y ∘ ((x ∘ x) ∘ z)
def Equation3548 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = y ∘ ((x ∘ y) ∘ x)
def Equation3549 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = y ∘ ((x ∘ y) ∘ y)
def Equation3550 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = y ∘ ((x ∘ y) ∘ z)
def Equation3551 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = y ∘ ((x ∘ z) ∘ x)
def Equation3552 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = y ∘ ((x ∘ z) ∘ y)
def Equation3553 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = y ∘ ((x ∘ z) ∘ z)
def Equation3554 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = y ∘ ((x ∘ z) ∘ w)
def Equation3555 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = y ∘ ((y ∘ x) ∘ x)
def Equation3556 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = y ∘ ((y ∘ x) ∘ y)
def Equation3557 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = y ∘ ((y ∘ x) ∘ z)
def Equation3558 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = y ∘ ((y ∘ y) ∘ x)
def Equation3559 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = y ∘ ((y ∘ y) ∘ y)
def Equation3560 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = y ∘ ((y ∘ y) ∘ z)
def Equation3561 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = y ∘ ((y ∘ z) ∘ x)
def Equation3562 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = y ∘ ((y ∘ z) ∘ y)
def Equation3563 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = y ∘ ((y ∘ z) ∘ z)
def Equation3564 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = y ∘ ((y ∘ z) ∘ w)
def Equation3565 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = y ∘ ((z ∘ x) ∘ x)
def Equation3566 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = y ∘ ((z ∘ x) ∘ y)
def Equation3567 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = y ∘ ((z ∘ x) ∘ z)
def Equation3568 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = y ∘ ((z ∘ x) ∘ w)
def Equation3569 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = y ∘ ((z ∘ y) ∘ x)
def Equation3570 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = y ∘ ((z ∘ y) ∘ y)
def Equation3571 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = y ∘ ((z ∘ y) ∘ z)
def Equation3572 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = y ∘ ((z ∘ y) ∘ w)
def Equation3573 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = y ∘ ((z ∘ z) ∘ x)
def Equation3574 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = y ∘ ((z ∘ z) ∘ y)
def Equation3575 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = y ∘ ((z ∘ z) ∘ z)
def Equation3576 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = y ∘ ((z ∘ z) ∘ w)
def Equation3577 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = y ∘ ((z ∘ w) ∘ x)
def Equation3578 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = y ∘ ((z ∘ w) ∘ y)
def Equation3579 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = y ∘ ((z ∘ w) ∘ z)
def Equation3580 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = y ∘ ((z ∘ w) ∘ w)
def Equation3581 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ y = y ∘ ((z ∘ w) ∘ u)
def Equation3582 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = z ∘ ((x ∘ x) ∘ x)
def Equation3583 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = z ∘ ((x ∘ x) ∘ y)
def Equation3584 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = z ∘ ((x ∘ x) ∘ z)
def Equation3585 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = z ∘ ((x ∘ x) ∘ w)
def Equation3586 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = z ∘ ((x ∘ y) ∘ x)
def Equation3587 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = z ∘ ((x ∘ y) ∘ y)
def Equation3588 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = z ∘ ((x ∘ y) ∘ z)
def Equation3589 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = z ∘ ((x ∘ y) ∘ w)
def Equation3590 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = z ∘ ((x ∘ z) ∘ x)
def Equation3591 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = z ∘ ((x ∘ z) ∘ y)
def Equation3592 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = z ∘ ((x ∘ z) ∘ z)
def Equation3593 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = z ∘ ((x ∘ z) ∘ w)
def Equation3594 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = z ∘ ((x ∘ w) ∘ x)
def Equation3595 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = z ∘ ((x ∘ w) ∘ y)
def Equation3596 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = z ∘ ((x ∘ w) ∘ z)
def Equation3597 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = z ∘ ((x ∘ w) ∘ w)
def Equation3598 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ y = z ∘ ((x ∘ w) ∘ u)
def Equation3599 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = z ∘ ((y ∘ x) ∘ x)
def Equation3600 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = z ∘ ((y ∘ x) ∘ y)
def Equation3601 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = z ∘ ((y ∘ x) ∘ z)
def Equation3602 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = z ∘ ((y ∘ x) ∘ w)
def Equation3603 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = z ∘ ((y ∘ y) ∘ x)
def Equation3604 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = z ∘ ((y ∘ y) ∘ y)
def Equation3605 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = z ∘ ((y ∘ y) ∘ z)
def Equation3606 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = z ∘ ((y ∘ y) ∘ w)
def Equation3607 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = z ∘ ((y ∘ z) ∘ x)
def Equation3608 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = z ∘ ((y ∘ z) ∘ y)
def Equation3609 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = z ∘ ((y ∘ z) ∘ z)
def Equation3610 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = z ∘ ((y ∘ z) ∘ w)
def Equation3611 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = z ∘ ((y ∘ w) ∘ x)
def Equation3612 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = z ∘ ((y ∘ w) ∘ y)
def Equation3613 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = z ∘ ((y ∘ w) ∘ z)
def Equation3614 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = z ∘ ((y ∘ w) ∘ w)
def Equation3615 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ y = z ∘ ((y ∘ w) ∘ u)
def Equation3616 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = z ∘ ((z ∘ x) ∘ x)
def Equation3617 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = z ∘ ((z ∘ x) ∘ y)
def Equation3618 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = z ∘ ((z ∘ x) ∘ z)
def Equation3619 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = z ∘ ((z ∘ x) ∘ w)
def Equation3620 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = z ∘ ((z ∘ y) ∘ x)
def Equation3621 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = z ∘ ((z ∘ y) ∘ y)
def Equation3622 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = z ∘ ((z ∘ y) ∘ z)
def Equation3623 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = z ∘ ((z ∘ y) ∘ w)
def Equation3624 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = z ∘ ((z ∘ z) ∘ x)
def Equation3625 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = z ∘ ((z ∘ z) ∘ y)
def Equation3626 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = z ∘ ((z ∘ z) ∘ z)
def Equation3627 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = z ∘ ((z ∘ z) ∘ w)
def Equation3628 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = z ∘ ((z ∘ w) ∘ x)
def Equation3629 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = z ∘ ((z ∘ w) ∘ y)
def Equation3630 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = z ∘ ((z ∘ w) ∘ z)
def Equation3631 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = z ∘ ((z ∘ w) ∘ w)
def Equation3632 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ y = z ∘ ((z ∘ w) ∘ u)
def Equation3633 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = z ∘ ((w ∘ x) ∘ x)
def Equation3634 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = z ∘ ((w ∘ x) ∘ y)
def Equation3635 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = z ∘ ((w ∘ x) ∘ z)
def Equation3636 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = z ∘ ((w ∘ x) ∘ w)
def Equation3637 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ y = z ∘ ((w ∘ x) ∘ u)
def Equation3638 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = z ∘ ((w ∘ y) ∘ x)
def Equation3639 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = z ∘ ((w ∘ y) ∘ y)
def Equation3640 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = z ∘ ((w ∘ y) ∘ z)
def Equation3641 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = z ∘ ((w ∘ y) ∘ w)
def Equation3642 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ y = z ∘ ((w ∘ y) ∘ u)
def Equation3643 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = z ∘ ((w ∘ z) ∘ x)
def Equation3644 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = z ∘ ((w ∘ z) ∘ y)
def Equation3645 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = z ∘ ((w ∘ z) ∘ z)
def Equation3646 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = z ∘ ((w ∘ z) ∘ w)
def Equation3647 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ y = z ∘ ((w ∘ z) ∘ u)
def Equation3648 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = z ∘ ((w ∘ w) ∘ x)
def Equation3649 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = z ∘ ((w ∘ w) ∘ y)
def Equation3650 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = z ∘ ((w ∘ w) ∘ z)
def Equation3651 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = z ∘ ((w ∘ w) ∘ w)
def Equation3652 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ y = z ∘ ((w ∘ w) ∘ u)
def Equation3653 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ y = z ∘ ((w ∘ u) ∘ x)
def Equation3654 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ y = z ∘ ((w ∘ u) ∘ y)
def Equation3655 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ y = z ∘ ((w ∘ u) ∘ z)
def Equation3656 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ y = z ∘ ((w ∘ u) ∘ w)
def Equation3657 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ y = z ∘ ((w ∘ u) ∘ u)
def Equation3658 (G: Type _) [Magma G] := ∀ x y z w u v : G, x ∘ y = z ∘ ((w ∘ u) ∘ v)
def Equation3659 (G: Type _) [Magma G] := ∀ x : G, x ∘ x = (x ∘ x) ∘ (x ∘ x)
def Equation3660 (G: Type _) [Magma G] := ∀ x y : G, x ∘ x = (x ∘ x) ∘ (x ∘ y)
def Equation3661 (G: Type _) [Magma G] := ∀ x y : G, x ∘ x = (x ∘ x) ∘ (y ∘ x)
def Equation3662 (G: Type _) [Magma G] := ∀ x y : G, x ∘ x = (x ∘ x) ∘ (y ∘ y)
def Equation3663 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = (x ∘ x) ∘ (y ∘ z)
def Equation3664 (G: Type _) [Magma G] := ∀ x y : G, x ∘ x = (x ∘ y) ∘ (x ∘ x)
def Equation3665 (G: Type _) [Magma G] := ∀ x y : G, x ∘ x = (x ∘ y) ∘ (x ∘ y)
def Equation3666 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = (x ∘ y) ∘ (x ∘ z)
def Equation3667 (G: Type _) [Magma G] := ∀ x y : G, x ∘ x = (x ∘ y) ∘ (y ∘ x)
def Equation3668 (G: Type _) [Magma G] := ∀ x y : G, x ∘ x = (x ∘ y) ∘ (y ∘ y)
def Equation3669 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = (x ∘ y) ∘ (y ∘ z)
def Equation3670 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = (x ∘ y) ∘ (z ∘ x)
def Equation3671 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = (x ∘ y) ∘ (z ∘ y)
def Equation3672 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = (x ∘ y) ∘ (z ∘ z)
def Equation3673 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ x = (x ∘ y) ∘ (z ∘ w)
def Equation3674 (G: Type _) [Magma G] := ∀ x y : G, x ∘ x = (y ∘ x) ∘ (x ∘ x)
def Equation3675 (G: Type _) [Magma G] := ∀ x y : G, x ∘ x = (y ∘ x) ∘ (x ∘ y)
def Equation3676 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = (y ∘ x) ∘ (x ∘ z)
def Equation3677 (G: Type _) [Magma G] := ∀ x y : G, x ∘ x = (y ∘ x) ∘ (y ∘ x)
def Equation3678 (G: Type _) [Magma G] := ∀ x y : G, x ∘ x = (y ∘ x) ∘ (y ∘ y)
def Equation3679 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = (y ∘ x) ∘ (y ∘ z)
def Equation3680 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = (y ∘ x) ∘ (z ∘ x)
def Equation3681 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = (y ∘ x) ∘ (z ∘ y)
def Equation3682 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = (y ∘ x) ∘ (z ∘ z)
def Equation3683 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ x = (y ∘ x) ∘ (z ∘ w)
def Equation3684 (G: Type _) [Magma G] := ∀ x y : G, x ∘ x = (y ∘ y) ∘ (x ∘ x)
def Equation3685 (G: Type _) [Magma G] := ∀ x y : G, x ∘ x = (y ∘ y) ∘ (x ∘ y)
def Equation3686 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = (y ∘ y) ∘ (x ∘ z)
def Equation3687 (G: Type _) [Magma G] := ∀ x y : G, x ∘ x = (y ∘ y) ∘ (y ∘ x)
def Equation3688 (G: Type _) [Magma G] := ∀ x y : G, x ∘ x = (y ∘ y) ∘ (y ∘ y)
def Equation3689 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = (y ∘ y) ∘ (y ∘ z)
def Equation3690 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = (y ∘ y) ∘ (z ∘ x)
def Equation3691 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = (y ∘ y) ∘ (z ∘ y)
def Equation3692 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = (y ∘ y) ∘ (z ∘ z)
def Equation3693 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ x = (y ∘ y) ∘ (z ∘ w)
def Equation3694 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = (y ∘ z) ∘ (x ∘ x)
def Equation3695 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = (y ∘ z) ∘ (x ∘ y)
def Equation3696 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = (y ∘ z) ∘ (x ∘ z)
def Equation3697 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ x = (y ∘ z) ∘ (x ∘ w)
def Equation3698 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = (y ∘ z) ∘ (y ∘ x)
def Equation3699 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = (y ∘ z) ∘ (y ∘ y)
def Equation3700 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = (y ∘ z) ∘ (y ∘ z)
def Equation3701 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ x = (y ∘ z) ∘ (y ∘ w)
def Equation3702 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = (y ∘ z) ∘ (z ∘ x)
def Equation3703 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = (y ∘ z) ∘ (z ∘ y)
def Equation3704 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = (y ∘ z) ∘ (z ∘ z)
def Equation3705 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ x = (y ∘ z) ∘ (z ∘ w)
def Equation3706 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ x = (y ∘ z) ∘ (w ∘ x)
def Equation3707 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ x = (y ∘ z) ∘ (w ∘ y)
def Equation3708 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ x = (y ∘ z) ∘ (w ∘ z)
def Equation3709 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ x = (y ∘ z) ∘ (w ∘ w)
def Equation3710 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ x = (y ∘ z) ∘ (w ∘ u)
def Equation3711 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = (x ∘ x) ∘ (x ∘ x)
def Equation3712 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = (x ∘ x) ∘ (x ∘ y)
def Equation3713 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (x ∘ x) ∘ (x ∘ z)
def Equation3714 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = (x ∘ x) ∘ (y ∘ x)
def Equation3715 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = (x ∘ x) ∘ (y ∘ y)
def Equation3716 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (x ∘ x) ∘ (y ∘ z)
def Equation3717 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (x ∘ x) ∘ (z ∘ x)
def Equation3718 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (x ∘ x) ∘ (z ∘ y)
def Equation3719 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (x ∘ x) ∘ (z ∘ z)
def Equation3720 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (x ∘ x) ∘ (z ∘ w)
def Equation3721 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = (x ∘ y) ∘ (x ∘ x)
def Equation3722 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = (x ∘ y) ∘ (x ∘ y)
def Equation3723 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (x ∘ y) ∘ (x ∘ z)
def Equation3724 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = (x ∘ y) ∘ (y ∘ x)
def Equation3725 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = (x ∘ y) ∘ (y ∘ y)
def Equation3726 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (x ∘ y) ∘ (y ∘ z)
def Equation3727 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (x ∘ y) ∘ (z ∘ x)
def Equation3728 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (x ∘ y) ∘ (z ∘ y)
def Equation3729 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (x ∘ y) ∘ (z ∘ z)
def Equation3730 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (x ∘ y) ∘ (z ∘ w)
def Equation3731 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (x ∘ z) ∘ (x ∘ x)
def Equation3732 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (x ∘ z) ∘ (x ∘ y)
def Equation3733 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (x ∘ z) ∘ (x ∘ z)
def Equation3734 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (x ∘ z) ∘ (x ∘ w)
def Equation3735 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (x ∘ z) ∘ (y ∘ x)
def Equation3736 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (x ∘ z) ∘ (y ∘ y)
def Equation3737 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (x ∘ z) ∘ (y ∘ z)
def Equation3738 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (x ∘ z) ∘ (y ∘ w)
def Equation3739 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (x ∘ z) ∘ (z ∘ x)
def Equation3740 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (x ∘ z) ∘ (z ∘ y)
def Equation3741 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (x ∘ z) ∘ (z ∘ z)
def Equation3742 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (x ∘ z) ∘ (z ∘ w)
def Equation3743 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (x ∘ z) ∘ (w ∘ x)
def Equation3744 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (x ∘ z) ∘ (w ∘ y)
def Equation3745 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (x ∘ z) ∘ (w ∘ z)
def Equation3746 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (x ∘ z) ∘ (w ∘ w)
def Equation3747 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ y = (x ∘ z) ∘ (w ∘ u)
def Equation3748 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = (y ∘ x) ∘ (x ∘ x)
def Equation3749 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = (y ∘ x) ∘ (x ∘ y)
def Equation3750 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (y ∘ x) ∘ (x ∘ z)
def Equation3751 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = (y ∘ x) ∘ (y ∘ x)
def Equation3752 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = (y ∘ x) ∘ (y ∘ y)
def Equation3753 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (y ∘ x) ∘ (y ∘ z)
def Equation3754 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (y ∘ x) ∘ (z ∘ x)
def Equation3755 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (y ∘ x) ∘ (z ∘ y)
def Equation3756 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (y ∘ x) ∘ (z ∘ z)
def Equation3757 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (y ∘ x) ∘ (z ∘ w)
def Equation3758 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = (y ∘ y) ∘ (x ∘ x)
def Equation3759 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = (y ∘ y) ∘ (x ∘ y)
def Equation3760 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (y ∘ y) ∘ (x ∘ z)
def Equation3761 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = (y ∘ y) ∘ (y ∘ x)
def Equation3762 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = (y ∘ y) ∘ (y ∘ y)
def Equation3763 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (y ∘ y) ∘ (y ∘ z)
def Equation3764 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (y ∘ y) ∘ (z ∘ x)
def Equation3765 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (y ∘ y) ∘ (z ∘ y)
def Equation3766 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (y ∘ y) ∘ (z ∘ z)
def Equation3767 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (y ∘ y) ∘ (z ∘ w)
def Equation3768 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (y ∘ z) ∘ (x ∘ x)
def Equation3769 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (y ∘ z) ∘ (x ∘ y)
def Equation3770 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (y ∘ z) ∘ (x ∘ z)
def Equation3771 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (y ∘ z) ∘ (x ∘ w)
def Equation3772 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (y ∘ z) ∘ (y ∘ x)
def Equation3773 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (y ∘ z) ∘ (y ∘ y)
def Equation3774 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (y ∘ z) ∘ (y ∘ z)
def Equation3775 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (y ∘ z) ∘ (y ∘ w)
def Equation3776 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (y ∘ z) ∘ (z ∘ x)
def Equation3777 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (y ∘ z) ∘ (z ∘ y)
def Equation3778 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (y ∘ z) ∘ (z ∘ z)
def Equation3779 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (y ∘ z) ∘ (z ∘ w)
def Equation3780 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (y ∘ z) ∘ (w ∘ x)
def Equation3781 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (y ∘ z) ∘ (w ∘ y)
def Equation3782 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (y ∘ z) ∘ (w ∘ z)
def Equation3783 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (y ∘ z) ∘ (w ∘ w)
def Equation3784 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ y = (y ∘ z) ∘ (w ∘ u)
def Equation3785 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (z ∘ x) ∘ (x ∘ x)
def Equation3786 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (z ∘ x) ∘ (x ∘ y)
def Equation3787 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (z ∘ x) ∘ (x ∘ z)
def Equation3788 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (z ∘ x) ∘ (x ∘ w)
def Equation3789 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (z ∘ x) ∘ (y ∘ x)
def Equation3790 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (z ∘ x) ∘ (y ∘ y)
def Equation3791 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (z ∘ x) ∘ (y ∘ z)
def Equation3792 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (z ∘ x) ∘ (y ∘ w)
def Equation3793 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (z ∘ x) ∘ (z ∘ x)
def Equation3794 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (z ∘ x) ∘ (z ∘ y)
def Equation3795 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (z ∘ x) ∘ (z ∘ z)
def Equation3796 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (z ∘ x) ∘ (z ∘ w)
def Equation3797 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (z ∘ x) ∘ (w ∘ x)
def Equation3798 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (z ∘ x) ∘ (w ∘ y)
def Equation3799 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (z ∘ x) ∘ (w ∘ z)
def Equation3800 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (z ∘ x) ∘ (w ∘ w)
def Equation3801 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ y = (z ∘ x) ∘ (w ∘ u)
def Equation3802 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (z ∘ y) ∘ (x ∘ x)
def Equation3803 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (z ∘ y) ∘ (x ∘ y)
def Equation3804 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (z ∘ y) ∘ (x ∘ z)
def Equation3805 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (z ∘ y) ∘ (x ∘ w)
def Equation3806 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (z ∘ y) ∘ (y ∘ x)
def Equation3807 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (z ∘ y) ∘ (y ∘ y)
def Equation3808 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (z ∘ y) ∘ (y ∘ z)
def Equation3809 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (z ∘ y) ∘ (y ∘ w)
def Equation3810 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (z ∘ y) ∘ (z ∘ x)
def Equation3811 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (z ∘ y) ∘ (z ∘ y)
def Equation3812 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (z ∘ y) ∘ (z ∘ z)
def Equation3813 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (z ∘ y) ∘ (z ∘ w)
def Equation3814 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (z ∘ y) ∘ (w ∘ x)
def Equation3815 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (z ∘ y) ∘ (w ∘ y)
def Equation3816 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (z ∘ y) ∘ (w ∘ z)
def Equation3817 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (z ∘ y) ∘ (w ∘ w)
def Equation3818 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ y = (z ∘ y) ∘ (w ∘ u)
def Equation3819 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (z ∘ z) ∘ (x ∘ x)
def Equation3820 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (z ∘ z) ∘ (x ∘ y)
def Equation3821 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (z ∘ z) ∘ (x ∘ z)
def Equation3822 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (z ∘ z) ∘ (x ∘ w)
def Equation3823 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (z ∘ z) ∘ (y ∘ x)
def Equation3824 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (z ∘ z) ∘ (y ∘ y)
def Equation3825 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (z ∘ z) ∘ (y ∘ z)
def Equation3826 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (z ∘ z) ∘ (y ∘ w)
def Equation3827 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (z ∘ z) ∘ (z ∘ x)
def Equation3828 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (z ∘ z) ∘ (z ∘ y)
def Equation3829 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (z ∘ z) ∘ (z ∘ z)
def Equation3830 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (z ∘ z) ∘ (z ∘ w)
def Equation3831 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (z ∘ z) ∘ (w ∘ x)
def Equation3832 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (z ∘ z) ∘ (w ∘ y)
def Equation3833 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (z ∘ z) ∘ (w ∘ z)
def Equation3834 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (z ∘ z) ∘ (w ∘ w)
def Equation3835 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ y = (z ∘ z) ∘ (w ∘ u)
def Equation3836 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (z ∘ w) ∘ (x ∘ x)
def Equation3837 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (z ∘ w) ∘ (x ∘ y)
def Equation3838 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (z ∘ w) ∘ (x ∘ z)
def Equation3839 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (z ∘ w) ∘ (x ∘ w)
def Equation3840 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ y = (z ∘ w) ∘ (x ∘ u)
def Equation3841 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (z ∘ w) ∘ (y ∘ x)
def Equation3842 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (z ∘ w) ∘ (y ∘ y)
def Equation3843 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (z ∘ w) ∘ (y ∘ z)
def Equation3844 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (z ∘ w) ∘ (y ∘ w)
def Equation3845 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ y = (z ∘ w) ∘ (y ∘ u)
def Equation3846 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (z ∘ w) ∘ (z ∘ x)
def Equation3847 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (z ∘ w) ∘ (z ∘ y)
def Equation3848 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (z ∘ w) ∘ (z ∘ z)
def Equation3849 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (z ∘ w) ∘ (z ∘ w)
def Equation3850 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ y = (z ∘ w) ∘ (z ∘ u)
def Equation3851 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (z ∘ w) ∘ (w ∘ x)
def Equation3852 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (z ∘ w) ∘ (w ∘ y)
def Equation3853 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (z ∘ w) ∘ (w ∘ z)
def Equation3854 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (z ∘ w) ∘ (w ∘ w)
def Equation3855 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ y = (z ∘ w) ∘ (w ∘ u)
def Equation3856 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ y = (z ∘ w) ∘ (u ∘ x)
def Equation3857 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ y = (z ∘ w) ∘ (u ∘ y)
def Equation3858 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ y = (z ∘ w) ∘ (u ∘ z)
def Equation3859 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ y = (z ∘ w) ∘ (u ∘ w)
def Equation3860 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ y = (z ∘ w) ∘ (u ∘ u)
def Equation3861 (G: Type _) [Magma G] := ∀ x y z w u v : G, x ∘ y = (z ∘ w) ∘ (u ∘ v)
def Equation3862 (G: Type _) [Magma G] := ∀ x : G, x ∘ x = (x ∘ (x ∘ x)) ∘ x
def Equation3863 (G: Type _) [Magma G] := ∀ x y : G, x ∘ x = (x ∘ (x ∘ x)) ∘ y
def Equation3864 (G: Type _) [Magma G] := ∀ x y : G, x ∘ x = (x ∘ (x ∘ y)) ∘ x
def Equation3865 (G: Type _) [Magma G] := ∀ x y : G, x ∘ x = (x ∘ (x ∘ y)) ∘ y
def Equation3866 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = (x ∘ (x ∘ y)) ∘ z
def Equation3867 (G: Type _) [Magma G] := ∀ x y : G, x ∘ x = (x ∘ (y ∘ x)) ∘ x
def Equation3868 (G: Type _) [Magma G] := ∀ x y : G, x ∘ x = (x ∘ (y ∘ x)) ∘ y
def Equation3869 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = (x ∘ (y ∘ x)) ∘ z
def Equation3870 (G: Type _) [Magma G] := ∀ x y : G, x ∘ x = (x ∘ (y ∘ y)) ∘ x
def Equation3871 (G: Type _) [Magma G] := ∀ x y : G, x ∘ x = (x ∘ (y ∘ y)) ∘ y
def Equation3872 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = (x ∘ (y ∘ y)) ∘ z
def Equation3873 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = (x ∘ (y ∘ z)) ∘ x
def Equation3874 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = (x ∘ (y ∘ z)) ∘ y
def Equation3875 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = (x ∘ (y ∘ z)) ∘ z
def Equation3876 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ x = (x ∘ (y ∘ z)) ∘ w
def Equation3877 (G: Type _) [Magma G] := ∀ x y : G, x ∘ x = (y ∘ (x ∘ x)) ∘ x
def Equation3878 (G: Type _) [Magma G] := ∀ x y : G, x ∘ x = (y ∘ (x ∘ x)) ∘ y
def Equation3879 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = (y ∘ (x ∘ x)) ∘ z
def Equation3880 (G: Type _) [Magma G] := ∀ x y : G, x ∘ x = (y ∘ (x ∘ y)) ∘ x
def Equation3881 (G: Type _) [Magma G] := ∀ x y : G, x ∘ x = (y ∘ (x ∘ y)) ∘ y
def Equation3882 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = (y ∘ (x ∘ y)) ∘ z
def Equation3883 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = (y ∘ (x ∘ z)) ∘ x
def Equation3884 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = (y ∘ (x ∘ z)) ∘ y
def Equation3885 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = (y ∘ (x ∘ z)) ∘ z
def Equation3886 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ x = (y ∘ (x ∘ z)) ∘ w
def Equation3887 (G: Type _) [Magma G] := ∀ x y : G, x ∘ x = (y ∘ (y ∘ x)) ∘ x
def Equation3888 (G: Type _) [Magma G] := ∀ x y : G, x ∘ x = (y ∘ (y ∘ x)) ∘ y
def Equation3889 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = (y ∘ (y ∘ x)) ∘ z
def Equation3890 (G: Type _) [Magma G] := ∀ x y : G, x ∘ x = (y ∘ (y ∘ y)) ∘ x
def Equation3891 (G: Type _) [Magma G] := ∀ x y : G, x ∘ x = (y ∘ (y ∘ y)) ∘ y
def Equation3892 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = (y ∘ (y ∘ y)) ∘ z
def Equation3893 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = (y ∘ (y ∘ z)) ∘ x
def Equation3894 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = (y ∘ (y ∘ z)) ∘ y
def Equation3895 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = (y ∘ (y ∘ z)) ∘ z
def Equation3896 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ x = (y ∘ (y ∘ z)) ∘ w
def Equation3897 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = (y ∘ (z ∘ x)) ∘ x
def Equation3898 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = (y ∘ (z ∘ x)) ∘ y
def Equation3899 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = (y ∘ (z ∘ x)) ∘ z
def Equation3900 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ x = (y ∘ (z ∘ x)) ∘ w
def Equation3901 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = (y ∘ (z ∘ y)) ∘ x
def Equation3902 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = (y ∘ (z ∘ y)) ∘ y
def Equation3903 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = (y ∘ (z ∘ y)) ∘ z
def Equation3904 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ x = (y ∘ (z ∘ y)) ∘ w
def Equation3905 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = (y ∘ (z ∘ z)) ∘ x
def Equation3906 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = (y ∘ (z ∘ z)) ∘ y
def Equation3907 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = (y ∘ (z ∘ z)) ∘ z
def Equation3908 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ x = (y ∘ (z ∘ z)) ∘ w
def Equation3909 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ x = (y ∘ (z ∘ w)) ∘ x
def Equation3910 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ x = (y ∘ (z ∘ w)) ∘ y
def Equation3911 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ x = (y ∘ (z ∘ w)) ∘ z
def Equation3912 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ x = (y ∘ (z ∘ w)) ∘ w
def Equation3913 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ x = (y ∘ (z ∘ w)) ∘ u
def Equation3914 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = (x ∘ (x ∘ x)) ∘ x
def Equation3915 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = (x ∘ (x ∘ x)) ∘ y
def Equation3916 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (x ∘ (x ∘ x)) ∘ z
def Equation3917 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = (x ∘ (x ∘ y)) ∘ x
def Equation3918 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = (x ∘ (x ∘ y)) ∘ y
def Equation3919 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (x ∘ (x ∘ y)) ∘ z
def Equation3920 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (x ∘ (x ∘ z)) ∘ x
def Equation3921 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (x ∘ (x ∘ z)) ∘ y
def Equation3922 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (x ∘ (x ∘ z)) ∘ z
def Equation3923 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (x ∘ (x ∘ z)) ∘ w
def Equation3924 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = (x ∘ (y ∘ x)) ∘ x
def Equation3925 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = (x ∘ (y ∘ x)) ∘ y
def Equation3926 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (x ∘ (y ∘ x)) ∘ z
def Equation3927 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = (x ∘ (y ∘ y)) ∘ x
def Equation3928 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = (x ∘ (y ∘ y)) ∘ y
def Equation3929 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (x ∘ (y ∘ y)) ∘ z
def Equation3930 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (x ∘ (y ∘ z)) ∘ x
def Equation3931 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (x ∘ (y ∘ z)) ∘ y
def Equation3932 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (x ∘ (y ∘ z)) ∘ z
def Equation3933 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (x ∘ (y ∘ z)) ∘ w
def Equation3934 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (x ∘ (z ∘ x)) ∘ x
def Equation3935 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (x ∘ (z ∘ x)) ∘ y
def Equation3936 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (x ∘ (z ∘ x)) ∘ z
def Equation3937 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (x ∘ (z ∘ x)) ∘ w
def Equation3938 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (x ∘ (z ∘ y)) ∘ x
def Equation3939 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (x ∘ (z ∘ y)) ∘ y
def Equation3940 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (x ∘ (z ∘ y)) ∘ z
def Equation3941 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (x ∘ (z ∘ y)) ∘ w
def Equation3942 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (x ∘ (z ∘ z)) ∘ x
def Equation3943 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (x ∘ (z ∘ z)) ∘ y
def Equation3944 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (x ∘ (z ∘ z)) ∘ z
def Equation3945 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (x ∘ (z ∘ z)) ∘ w
def Equation3946 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (x ∘ (z ∘ w)) ∘ x
def Equation3947 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (x ∘ (z ∘ w)) ∘ y
def Equation3948 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (x ∘ (z ∘ w)) ∘ z
def Equation3949 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (x ∘ (z ∘ w)) ∘ w
def Equation3950 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ y = (x ∘ (z ∘ w)) ∘ u
def Equation3951 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = (y ∘ (x ∘ x)) ∘ x
def Equation3952 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = (y ∘ (x ∘ x)) ∘ y
def Equation3953 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (y ∘ (x ∘ x)) ∘ z
def Equation3954 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = (y ∘ (x ∘ y)) ∘ x
def Equation3955 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = (y ∘ (x ∘ y)) ∘ y
def Equation3956 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (y ∘ (x ∘ y)) ∘ z
def Equation3957 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (y ∘ (x ∘ z)) ∘ x
def Equation3958 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (y ∘ (x ∘ z)) ∘ y
def Equation3959 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (y ∘ (x ∘ z)) ∘ z
def Equation3960 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (y ∘ (x ∘ z)) ∘ w
def Equation3961 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = (y ∘ (y ∘ x)) ∘ x
def Equation3962 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = (y ∘ (y ∘ x)) ∘ y
def Equation3963 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (y ∘ (y ∘ x)) ∘ z
def Equation3964 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = (y ∘ (y ∘ y)) ∘ x
def Equation3965 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = (y ∘ (y ∘ y)) ∘ y
def Equation3966 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (y ∘ (y ∘ y)) ∘ z
def Equation3967 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (y ∘ (y ∘ z)) ∘ x
def Equation3968 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (y ∘ (y ∘ z)) ∘ y
def Equation3969 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (y ∘ (y ∘ z)) ∘ z
def Equation3970 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (y ∘ (y ∘ z)) ∘ w
def Equation3971 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (y ∘ (z ∘ x)) ∘ x
def Equation3972 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (y ∘ (z ∘ x)) ∘ y
def Equation3973 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (y ∘ (z ∘ x)) ∘ z
def Equation3974 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (y ∘ (z ∘ x)) ∘ w
def Equation3975 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (y ∘ (z ∘ y)) ∘ x
def Equation3976 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (y ∘ (z ∘ y)) ∘ y
def Equation3977 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (y ∘ (z ∘ y)) ∘ z
def Equation3978 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (y ∘ (z ∘ y)) ∘ w
def Equation3979 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (y ∘ (z ∘ z)) ∘ x
def Equation3980 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (y ∘ (z ∘ z)) ∘ y
def Equation3981 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (y ∘ (z ∘ z)) ∘ z
def Equation3982 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (y ∘ (z ∘ z)) ∘ w
def Equation3983 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (y ∘ (z ∘ w)) ∘ x
def Equation3984 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (y ∘ (z ∘ w)) ∘ y
def Equation3985 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (y ∘ (z ∘ w)) ∘ z
def Equation3986 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (y ∘ (z ∘ w)) ∘ w
def Equation3987 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ y = (y ∘ (z ∘ w)) ∘ u
def Equation3988 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (z ∘ (x ∘ x)) ∘ x
def Equation3989 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (z ∘ (x ∘ x)) ∘ y
def Equation3990 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (z ∘ (x ∘ x)) ∘ z
def Equation3991 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (z ∘ (x ∘ x)) ∘ w
def Equation3992 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (z ∘ (x ∘ y)) ∘ x
def Equation3993 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (z ∘ (x ∘ y)) ∘ y
def Equation3994 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (z ∘ (x ∘ y)) ∘ z
def Equation3995 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (z ∘ (x ∘ y)) ∘ w
def Equation3996 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (z ∘ (x ∘ z)) ∘ x
def Equation3997 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (z ∘ (x ∘ z)) ∘ y
def Equation3998 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (z ∘ (x ∘ z)) ∘ z
def Equation3999 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (z ∘ (x ∘ z)) ∘ w
def Equation4000 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (z ∘ (x ∘ w)) ∘ x
def Equation4001 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (z ∘ (x ∘ w)) ∘ y
def Equation4002 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (z ∘ (x ∘ w)) ∘ z
def Equation4003 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (z ∘ (x ∘ w)) ∘ w
def Equation4004 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ y = (z ∘ (x ∘ w)) ∘ u
def Equation4005 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (z ∘ (y ∘ x)) ∘ x
def Equation4006 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (z ∘ (y ∘ x)) ∘ y
def Equation4007 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (z ∘ (y ∘ x)) ∘ z
def Equation4008 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (z ∘ (y ∘ x)) ∘ w
def Equation4009 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (z ∘ (y ∘ y)) ∘ x
def Equation4010 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (z ∘ (y ∘ y)) ∘ y
def Equation4011 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (z ∘ (y ∘ y)) ∘ z
def Equation4012 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (z ∘ (y ∘ y)) ∘ w
def Equation4013 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (z ∘ (y ∘ z)) ∘ x
def Equation4014 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (z ∘ (y ∘ z)) ∘ y
def Equation4015 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (z ∘ (y ∘ z)) ∘ z
def Equation4016 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (z ∘ (y ∘ z)) ∘ w
def Equation4017 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (z ∘ (y ∘ w)) ∘ x
def Equation4018 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (z ∘ (y ∘ w)) ∘ y
def Equation4019 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (z ∘ (y ∘ w)) ∘ z
def Equation4020 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (z ∘ (y ∘ w)) ∘ w
def Equation4021 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ y = (z ∘ (y ∘ w)) ∘ u
def Equation4022 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (z ∘ (z ∘ x)) ∘ x
def Equation4023 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (z ∘ (z ∘ x)) ∘ y
def Equation4024 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (z ∘ (z ∘ x)) ∘ z
def Equation4025 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (z ∘ (z ∘ x)) ∘ w
def Equation4026 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (z ∘ (z ∘ y)) ∘ x
def Equation4027 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (z ∘ (z ∘ y)) ∘ y
def Equation4028 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (z ∘ (z ∘ y)) ∘ z
def Equation4029 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (z ∘ (z ∘ y)) ∘ w
def Equation4030 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (z ∘ (z ∘ z)) ∘ x
def Equation4031 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (z ∘ (z ∘ z)) ∘ y
def Equation4032 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = (z ∘ (z ∘ z)) ∘ z
def Equation4033 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (z ∘ (z ∘ z)) ∘ w
def Equation4034 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (z ∘ (z ∘ w)) ∘ x
def Equation4035 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (z ∘ (z ∘ w)) ∘ y
def Equation4036 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (z ∘ (z ∘ w)) ∘ z
def Equation4037 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (z ∘ (z ∘ w)) ∘ w
def Equation4038 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ y = (z ∘ (z ∘ w)) ∘ u
def Equation4039 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (z ∘ (w ∘ x)) ∘ x
def Equation4040 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (z ∘ (w ∘ x)) ∘ y
def Equation4041 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (z ∘ (w ∘ x)) ∘ z
def Equation4042 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (z ∘ (w ∘ x)) ∘ w
def Equation4043 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ y = (z ∘ (w ∘ x)) ∘ u
def Equation4044 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (z ∘ (w ∘ y)) ∘ x
def Equation4045 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (z ∘ (w ∘ y)) ∘ y
def Equation4046 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (z ∘ (w ∘ y)) ∘ z
def Equation4047 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (z ∘ (w ∘ y)) ∘ w
def Equation4048 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ y = (z ∘ (w ∘ y)) ∘ u
def Equation4049 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (z ∘ (w ∘ z)) ∘ x
def Equation4050 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (z ∘ (w ∘ z)) ∘ y
def Equation4051 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (z ∘ (w ∘ z)) ∘ z
def Equation4052 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (z ∘ (w ∘ z)) ∘ w
def Equation4053 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ y = (z ∘ (w ∘ z)) ∘ u
def Equation4054 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (z ∘ (w ∘ w)) ∘ x
def Equation4055 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (z ∘ (w ∘ w)) ∘ y
def Equation4056 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (z ∘ (w ∘ w)) ∘ z
def Equation4057 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = (z ∘ (w ∘ w)) ∘ w
def Equation4058 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ y = (z ∘ (w ∘ w)) ∘ u
def Equation4059 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ y = (z ∘ (w ∘ u)) ∘ x
def Equation4060 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ y = (z ∘ (w ∘ u)) ∘ y
def Equation4061 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ y = (z ∘ (w ∘ u)) ∘ z
def Equation4062 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ y = (z ∘ (w ∘ u)) ∘ w
def Equation4063 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ y = (z ∘ (w ∘ u)) ∘ u
def Equation4064 (G: Type _) [Magma G] := ∀ x y z w u v : G, x ∘ y = (z ∘ (w ∘ u)) ∘ v
def Equation4065 (G: Type _) [Magma G] := ∀ x : G, x ∘ x = ((x ∘ x) ∘ x) ∘ x
def Equation4066 (G: Type _) [Magma G] := ∀ x y : G, x ∘ x = ((x ∘ x) ∘ x) ∘ y
def Equation4067 (G: Type _) [Magma G] := ∀ x y : G, x ∘ x = ((x ∘ x) ∘ y) ∘ x
def Equation4068 (G: Type _) [Magma G] := ∀ x y : G, x ∘ x = ((x ∘ x) ∘ y) ∘ y
def Equation4069 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = ((x ∘ x) ∘ y) ∘ z
def Equation4070 (G: Type _) [Magma G] := ∀ x y : G, x ∘ x = ((x ∘ y) ∘ x) ∘ x
def Equation4071 (G: Type _) [Magma G] := ∀ x y : G, x ∘ x = ((x ∘ y) ∘ x) ∘ y
def Equation4072 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = ((x ∘ y) ∘ x) ∘ z
def Equation4073 (G: Type _) [Magma G] := ∀ x y : G, x ∘ x = ((x ∘ y) ∘ y) ∘ x
def Equation4074 (G: Type _) [Magma G] := ∀ x y : G, x ∘ x = ((x ∘ y) ∘ y) ∘ y
def Equation4075 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = ((x ∘ y) ∘ y) ∘ z
def Equation4076 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = ((x ∘ y) ∘ z) ∘ x
def Equation4077 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = ((x ∘ y) ∘ z) ∘ y
def Equation4078 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = ((x ∘ y) ∘ z) ∘ z
def Equation4079 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ x = ((x ∘ y) ∘ z) ∘ w
def Equation4080 (G: Type _) [Magma G] := ∀ x y : G, x ∘ x = ((y ∘ x) ∘ x) ∘ x
def Equation4081 (G: Type _) [Magma G] := ∀ x y : G, x ∘ x = ((y ∘ x) ∘ x) ∘ y
def Equation4082 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = ((y ∘ x) ∘ x) ∘ z
def Equation4083 (G: Type _) [Magma G] := ∀ x y : G, x ∘ x = ((y ∘ x) ∘ y) ∘ x
def Equation4084 (G: Type _) [Magma G] := ∀ x y : G, x ∘ x = ((y ∘ x) ∘ y) ∘ y
def Equation4085 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = ((y ∘ x) ∘ y) ∘ z
def Equation4086 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = ((y ∘ x) ∘ z) ∘ x
def Equation4087 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = ((y ∘ x) ∘ z) ∘ y
def Equation4088 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = ((y ∘ x) ∘ z) ∘ z
def Equation4089 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ x = ((y ∘ x) ∘ z) ∘ w
def Equation4090 (G: Type _) [Magma G] := ∀ x y : G, x ∘ x = ((y ∘ y) ∘ x) ∘ x
def Equation4091 (G: Type _) [Magma G] := ∀ x y : G, x ∘ x = ((y ∘ y) ∘ x) ∘ y
def Equation4092 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = ((y ∘ y) ∘ x) ∘ z
def Equation4093 (G: Type _) [Magma G] := ∀ x y : G, x ∘ x = ((y ∘ y) ∘ y) ∘ x
def Equation4094 (G: Type _) [Magma G] := ∀ x y : G, x ∘ x = ((y ∘ y) ∘ y) ∘ y
def Equation4095 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = ((y ∘ y) ∘ y) ∘ z
def Equation4096 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = ((y ∘ y) ∘ z) ∘ x
def Equation4097 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = ((y ∘ y) ∘ z) ∘ y
def Equation4098 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = ((y ∘ y) ∘ z) ∘ z
def Equation4099 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ x = ((y ∘ y) ∘ z) ∘ w
def Equation4100 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = ((y ∘ z) ∘ x) ∘ x
def Equation4101 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = ((y ∘ z) ∘ x) ∘ y
def Equation4102 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = ((y ∘ z) ∘ x) ∘ z
def Equation4103 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ x = ((y ∘ z) ∘ x) ∘ w
def Equation4104 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = ((y ∘ z) ∘ y) ∘ x
def Equation4105 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = ((y ∘ z) ∘ y) ∘ y
def Equation4106 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = ((y ∘ z) ∘ y) ∘ z
def Equation4107 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ x = ((y ∘ z) ∘ y) ∘ w
def Equation4108 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = ((y ∘ z) ∘ z) ∘ x
def Equation4109 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = ((y ∘ z) ∘ z) ∘ y
def Equation4110 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ x = ((y ∘ z) ∘ z) ∘ z
def Equation4111 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ x = ((y ∘ z) ∘ z) ∘ w
def Equation4112 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ x = ((y ∘ z) ∘ w) ∘ x
def Equation4113 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ x = ((y ∘ z) ∘ w) ∘ y
def Equation4114 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ x = ((y ∘ z) ∘ w) ∘ z
def Equation4115 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ x = ((y ∘ z) ∘ w) ∘ w
def Equation4116 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ x = ((y ∘ z) ∘ w) ∘ u
def Equation4117 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = ((x ∘ x) ∘ x) ∘ x
def Equation4118 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = ((x ∘ x) ∘ x) ∘ y
def Equation4119 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = ((x ∘ x) ∘ x) ∘ z
def Equation4120 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = ((x ∘ x) ∘ y) ∘ x
def Equation4121 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = ((x ∘ x) ∘ y) ∘ y
def Equation4122 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = ((x ∘ x) ∘ y) ∘ z
def Equation4123 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = ((x ∘ x) ∘ z) ∘ x
def Equation4124 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = ((x ∘ x) ∘ z) ∘ y
def Equation4125 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = ((x ∘ x) ∘ z) ∘ z
def Equation4126 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = ((x ∘ x) ∘ z) ∘ w
def Equation4127 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = ((x ∘ y) ∘ x) ∘ x
def Equation4128 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = ((x ∘ y) ∘ x) ∘ y
def Equation4129 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = ((x ∘ y) ∘ x) ∘ z
def Equation4130 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = ((x ∘ y) ∘ y) ∘ x
def Equation4131 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = ((x ∘ y) ∘ y) ∘ y
def Equation4132 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = ((x ∘ y) ∘ y) ∘ z
def Equation4133 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = ((x ∘ y) ∘ z) ∘ x
def Equation4134 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = ((x ∘ y) ∘ z) ∘ y
def Equation4135 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = ((x ∘ y) ∘ z) ∘ z
def Equation4136 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = ((x ∘ y) ∘ z) ∘ w
def Equation4137 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = ((x ∘ z) ∘ x) ∘ x
def Equation4138 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = ((x ∘ z) ∘ x) ∘ y
def Equation4139 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = ((x ∘ z) ∘ x) ∘ z
def Equation4140 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = ((x ∘ z) ∘ x) ∘ w
def Equation4141 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = ((x ∘ z) ∘ y) ∘ x
def Equation4142 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = ((x ∘ z) ∘ y) ∘ y
def Equation4143 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = ((x ∘ z) ∘ y) ∘ z
def Equation4144 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = ((x ∘ z) ∘ y) ∘ w
def Equation4145 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = ((x ∘ z) ∘ z) ∘ x
def Equation4146 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = ((x ∘ z) ∘ z) ∘ y
def Equation4147 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = ((x ∘ z) ∘ z) ∘ z
def Equation4148 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = ((x ∘ z) ∘ z) ∘ w
def Equation4149 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = ((x ∘ z) ∘ w) ∘ x
def Equation4150 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = ((x ∘ z) ∘ w) ∘ y
def Equation4151 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = ((x ∘ z) ∘ w) ∘ z
def Equation4152 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = ((x ∘ z) ∘ w) ∘ w
def Equation4153 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ y = ((x ∘ z) ∘ w) ∘ u
def Equation4154 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = ((y ∘ x) ∘ x) ∘ x
def Equation4155 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = ((y ∘ x) ∘ x) ∘ y
def Equation4156 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = ((y ∘ x) ∘ x) ∘ z
def Equation4157 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = ((y ∘ x) ∘ y) ∘ x
def Equation4158 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = ((y ∘ x) ∘ y) ∘ y
def Equation4159 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = ((y ∘ x) ∘ y) ∘ z
def Equation4160 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = ((y ∘ x) ∘ z) ∘ x
def Equation4161 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = ((y ∘ x) ∘ z) ∘ y
def Equation4162 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = ((y ∘ x) ∘ z) ∘ z
def Equation4163 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = ((y ∘ x) ∘ z) ∘ w
def Equation4164 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = ((y ∘ y) ∘ x) ∘ x
def Equation4165 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = ((y ∘ y) ∘ x) ∘ y
def Equation4166 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = ((y ∘ y) ∘ x) ∘ z
def Equation4167 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = ((y ∘ y) ∘ y) ∘ x
def Equation4168 (G: Type _) [Magma G] := ∀ x y : G, x ∘ y = ((y ∘ y) ∘ y) ∘ y
def Equation4169 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = ((y ∘ y) ∘ y) ∘ z
def Equation4170 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = ((y ∘ y) ∘ z) ∘ x
def Equation4171 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = ((y ∘ y) ∘ z) ∘ y
def Equation4172 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = ((y ∘ y) ∘ z) ∘ z
def Equation4173 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = ((y ∘ y) ∘ z) ∘ w
def Equation4174 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = ((y ∘ z) ∘ x) ∘ x
def Equation4175 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = ((y ∘ z) ∘ x) ∘ y
def Equation4176 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = ((y ∘ z) ∘ x) ∘ z
def Equation4177 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = ((y ∘ z) ∘ x) ∘ w
def Equation4178 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = ((y ∘ z) ∘ y) ∘ x
def Equation4179 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = ((y ∘ z) ∘ y) ∘ y
def Equation4180 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = ((y ∘ z) ∘ y) ∘ z
def Equation4181 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = ((y ∘ z) ∘ y) ∘ w
def Equation4182 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = ((y ∘ z) ∘ z) ∘ x
def Equation4183 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = ((y ∘ z) ∘ z) ∘ y
def Equation4184 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = ((y ∘ z) ∘ z) ∘ z
def Equation4185 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = ((y ∘ z) ∘ z) ∘ w
def Equation4186 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = ((y ∘ z) ∘ w) ∘ x
def Equation4187 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = ((y ∘ z) ∘ w) ∘ y
def Equation4188 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = ((y ∘ z) ∘ w) ∘ z
def Equation4189 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = ((y ∘ z) ∘ w) ∘ w
def Equation4190 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ y = ((y ∘ z) ∘ w) ∘ u
def Equation4191 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = ((z ∘ x) ∘ x) ∘ x
def Equation4192 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = ((z ∘ x) ∘ x) ∘ y
def Equation4193 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = ((z ∘ x) ∘ x) ∘ z
def Equation4194 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = ((z ∘ x) ∘ x) ∘ w
def Equation4195 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = ((z ∘ x) ∘ y) ∘ x
def Equation4196 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = ((z ∘ x) ∘ y) ∘ y
def Equation4197 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = ((z ∘ x) ∘ y) ∘ z
def Equation4198 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = ((z ∘ x) ∘ y) ∘ w
def Equation4199 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = ((z ∘ x) ∘ z) ∘ x
def Equation4200 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = ((z ∘ x) ∘ z) ∘ y
def Equation4201 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = ((z ∘ x) ∘ z) ∘ z
def Equation4202 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = ((z ∘ x) ∘ z) ∘ w
def Equation4203 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = ((z ∘ x) ∘ w) ∘ x
def Equation4204 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = ((z ∘ x) ∘ w) ∘ y
def Equation4205 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = ((z ∘ x) ∘ w) ∘ z
def Equation4206 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = ((z ∘ x) ∘ w) ∘ w
def Equation4207 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ y = ((z ∘ x) ∘ w) ∘ u
def Equation4208 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = ((z ∘ y) ∘ x) ∘ x
def Equation4209 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = ((z ∘ y) ∘ x) ∘ y
def Equation4210 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = ((z ∘ y) ∘ x) ∘ z
def Equation4211 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = ((z ∘ y) ∘ x) ∘ w
def Equation4212 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = ((z ∘ y) ∘ y) ∘ x
def Equation4213 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = ((z ∘ y) ∘ y) ∘ y
def Equation4214 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = ((z ∘ y) ∘ y) ∘ z
def Equation4215 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = ((z ∘ y) ∘ y) ∘ w
def Equation4216 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = ((z ∘ y) ∘ z) ∘ x
def Equation4217 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = ((z ∘ y) ∘ z) ∘ y
def Equation4218 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = ((z ∘ y) ∘ z) ∘ z
def Equation4219 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = ((z ∘ y) ∘ z) ∘ w
def Equation4220 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = ((z ∘ y) ∘ w) ∘ x
def Equation4221 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = ((z ∘ y) ∘ w) ∘ y
def Equation4222 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = ((z ∘ y) ∘ w) ∘ z
def Equation4223 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = ((z ∘ y) ∘ w) ∘ w
def Equation4224 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ y = ((z ∘ y) ∘ w) ∘ u
def Equation4225 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = ((z ∘ z) ∘ x) ∘ x
def Equation4226 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = ((z ∘ z) ∘ x) ∘ y
def Equation4227 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = ((z ∘ z) ∘ x) ∘ z
def Equation4228 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = ((z ∘ z) ∘ x) ∘ w
def Equation4229 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = ((z ∘ z) ∘ y) ∘ x
def Equation4230 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = ((z ∘ z) ∘ y) ∘ y
def Equation4231 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = ((z ∘ z) ∘ y) ∘ z
def Equation4232 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = ((z ∘ z) ∘ y) ∘ w
def Equation4233 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = ((z ∘ z) ∘ z) ∘ x
def Equation4234 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = ((z ∘ z) ∘ z) ∘ y
def Equation4235 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ y = ((z ∘ z) ∘ z) ∘ z
def Equation4236 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = ((z ∘ z) ∘ z) ∘ w
def Equation4237 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = ((z ∘ z) ∘ w) ∘ x
def Equation4238 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = ((z ∘ z) ∘ w) ∘ y
def Equation4239 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = ((z ∘ z) ∘ w) ∘ z
def Equation4240 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = ((z ∘ z) ∘ w) ∘ w
def Equation4241 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ y = ((z ∘ z) ∘ w) ∘ u
def Equation4242 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = ((z ∘ w) ∘ x) ∘ x
def Equation4243 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = ((z ∘ w) ∘ x) ∘ y
def Equation4244 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = ((z ∘ w) ∘ x) ∘ z
def Equation4245 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = ((z ∘ w) ∘ x) ∘ w
def Equation4246 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ y = ((z ∘ w) ∘ x) ∘ u
def Equation4247 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = ((z ∘ w) ∘ y) ∘ x
def Equation4248 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = ((z ∘ w) ∘ y) ∘ y
def Equation4249 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = ((z ∘ w) ∘ y) ∘ z
def Equation4250 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = ((z ∘ w) ∘ y) ∘ w
def Equation4251 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ y = ((z ∘ w) ∘ y) ∘ u
def Equation4252 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = ((z ∘ w) ∘ z) ∘ x
def Equation4253 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = ((z ∘ w) ∘ z) ∘ y
def Equation4254 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = ((z ∘ w) ∘ z) ∘ z
def Equation4255 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = ((z ∘ w) ∘ z) ∘ w
def Equation4256 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ y = ((z ∘ w) ∘ z) ∘ u
def Equation4257 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = ((z ∘ w) ∘ w) ∘ x
def Equation4258 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = ((z ∘ w) ∘ w) ∘ y
def Equation4259 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = ((z ∘ w) ∘ w) ∘ z
def Equation4260 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ y = ((z ∘ w) ∘ w) ∘ w
def Equation4261 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ y = ((z ∘ w) ∘ w) ∘ u
def Equation4262 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ y = ((z ∘ w) ∘ u) ∘ x
def Equation4263 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ y = ((z ∘ w) ∘ u) ∘ y
def Equation4264 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ y = ((z ∘ w) ∘ u) ∘ z
def Equation4265 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ y = ((z ∘ w) ∘ u) ∘ w
def Equation4266 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ y = ((z ∘ w) ∘ u) ∘ u
def Equation4267 (G: Type _) [Magma G] := ∀ x y z w u v : G, x ∘ y = ((z ∘ w) ∘ u) ∘ v
def Equation4268 (G: Type _) [Magma G] := ∀ x y : G, x ∘ (x ∘ x) = x ∘ (x ∘ y)
def Equation4269 (G: Type _) [Magma G] := ∀ x y : G, x ∘ (x ∘ x) = x ∘ (y ∘ x)
def Equation4270 (G: Type _) [Magma G] := ∀ x y : G, x ∘ (x ∘ x) = x ∘ (y ∘ y)
def Equation4271 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (x ∘ x) = x ∘ (y ∘ z)
def Equation4272 (G: Type _) [Magma G] := ∀ x y : G, x ∘ (x ∘ x) = y ∘ (x ∘ x)
def Equation4273 (G: Type _) [Magma G] := ∀ x y : G, x ∘ (x ∘ x) = y ∘ (x ∘ y)
def Equation4274 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (x ∘ x) = y ∘ (x ∘ z)
def Equation4275 (G: Type _) [Magma G] := ∀ x y : G, x ∘ (x ∘ x) = y ∘ (y ∘ x)
def Equation4276 (G: Type _) [Magma G] := ∀ x y : G, x ∘ (x ∘ x) = y ∘ (y ∘ y)
def Equation4277 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (x ∘ x) = y ∘ (y ∘ z)
def Equation4278 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (x ∘ x) = y ∘ (z ∘ x)
def Equation4279 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (x ∘ x) = y ∘ (z ∘ y)
def Equation4280 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (x ∘ x) = y ∘ (z ∘ z)
def Equation4281 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (x ∘ x) = y ∘ (z ∘ w)
def Equation4282 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (x ∘ y) = x ∘ (x ∘ z)
def Equation4283 (G: Type _) [Magma G] := ∀ x y : G, x ∘ (x ∘ y) = x ∘ (y ∘ x)
def Equation4284 (G: Type _) [Magma G] := ∀ x y : G, x ∘ (x ∘ y) = x ∘ (y ∘ y)
def Equation4285 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (x ∘ y) = x ∘ (y ∘ z)
def Equation4286 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (x ∘ y) = x ∘ (z ∘ x)
def Equation4287 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (x ∘ y) = x ∘ (z ∘ y)
def Equation4288 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (x ∘ y) = x ∘ (z ∘ z)
def Equation4289 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (x ∘ y) = x ∘ (z ∘ w)
def Equation4290 (G: Type _) [Magma G] := ∀ x y : G, x ∘ (x ∘ y) = y ∘ (x ∘ x)
def Equation4291 (G: Type _) [Magma G] := ∀ x y : G, x ∘ (x ∘ y) = y ∘ (x ∘ y)
def Equation4292 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (x ∘ y) = y ∘ (x ∘ z)
def Equation4293 (G: Type _) [Magma G] := ∀ x y : G, x ∘ (x ∘ y) = y ∘ (y ∘ x)
def Equation4294 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (x ∘ y) = y ∘ (y ∘ z)
def Equation4295 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (x ∘ y) = y ∘ (z ∘ x)
def Equation4296 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (x ∘ y) = y ∘ (z ∘ y)
def Equation4297 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (x ∘ y) = y ∘ (z ∘ z)
def Equation4298 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (x ∘ y) = y ∘ (z ∘ w)
def Equation4299 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (x ∘ y) = z ∘ (x ∘ x)
def Equation4300 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (x ∘ y) = z ∘ (x ∘ y)
def Equation4301 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (x ∘ y) = z ∘ (x ∘ z)
def Equation4302 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (x ∘ y) = z ∘ (x ∘ w)
def Equation4303 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (x ∘ y) = z ∘ (y ∘ x)
def Equation4304 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (x ∘ y) = z ∘ (y ∘ y)
def Equation4305 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (x ∘ y) = z ∘ (y ∘ z)
def Equation4306 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (x ∘ y) = z ∘ (y ∘ w)
def Equation4307 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (x ∘ y) = z ∘ (z ∘ y)
def Equation4308 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (x ∘ y) = z ∘ (z ∘ w)
def Equation4309 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (x ∘ y) = z ∘ (w ∘ x)
def Equation4310 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (x ∘ y) = z ∘ (w ∘ y)
def Equation4311 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (x ∘ y) = z ∘ (w ∘ z)
def Equation4312 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (x ∘ y) = z ∘ (w ∘ w)
def Equation4313 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ (x ∘ y) = z ∘ (w ∘ u)
def Equation4314 (G: Type _) [Magma G] := ∀ x y : G, x ∘ (y ∘ x) = x ∘ (y ∘ y)
def Equation4315 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (y ∘ x) = x ∘ (y ∘ z)
def Equation4316 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (y ∘ x) = x ∘ (z ∘ x)
def Equation4317 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (y ∘ x) = x ∘ (z ∘ y)
def Equation4318 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (y ∘ x) = x ∘ (z ∘ z)
def Equation4319 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (y ∘ x) = x ∘ (z ∘ w)
def Equation4320 (G: Type _) [Magma G] := ∀ x y : G, x ∘ (y ∘ x) = y ∘ (x ∘ x)
def Equation4321 (G: Type _) [Magma G] := ∀ x y : G, x ∘ (y ∘ x) = y ∘ (x ∘ y)
def Equation4322 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (y ∘ x) = y ∘ (x ∘ z)
def Equation4323 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (y ∘ x) = y ∘ (z ∘ x)
def Equation4324 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (y ∘ x) = y ∘ (z ∘ y)
def Equation4325 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (y ∘ x) = y ∘ (z ∘ z)
def Equation4326 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (y ∘ x) = y ∘ (z ∘ w)
def Equation4327 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (y ∘ x) = z ∘ (x ∘ x)
def Equation4328 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (y ∘ x) = z ∘ (x ∘ y)
def Equation4329 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (y ∘ x) = z ∘ (x ∘ w)
def Equation4330 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (y ∘ x) = z ∘ (y ∘ x)
def Equation4331 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (y ∘ x) = z ∘ (y ∘ y)
def Equation4332 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (y ∘ x) = z ∘ (y ∘ z)
def Equation4333 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (y ∘ x) = z ∘ (y ∘ w)
def Equation4334 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (y ∘ x) = z ∘ (w ∘ x)
def Equation4335 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (y ∘ x) = z ∘ (w ∘ y)
def Equation4336 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (y ∘ x) = z ∘ (w ∘ z)
def Equation4337 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (y ∘ x) = z ∘ (w ∘ w)
def Equation4338 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ (y ∘ x) = z ∘ (w ∘ u)
def Equation4339 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (y ∘ y) = x ∘ (y ∘ z)
def Equation4340 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (y ∘ y) = x ∘ (z ∘ y)
def Equation4341 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (y ∘ y) = x ∘ (z ∘ z)
def Equation4342 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (y ∘ y) = x ∘ (z ∘ w)
def Equation4343 (G: Type _) [Magma G] := ∀ x y : G, x ∘ (y ∘ y) = y ∘ (x ∘ x)
def Equation4344 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (y ∘ y) = y ∘ (x ∘ z)
def Equation4345 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (y ∘ y) = y ∘ (z ∘ x)
def Equation4346 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (y ∘ y) = y ∘ (z ∘ z)
def Equation4347 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (y ∘ y) = y ∘ (z ∘ w)
def Equation4348 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (y ∘ y) = z ∘ (x ∘ y)
def Equation4349 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (y ∘ y) = z ∘ (x ∘ w)
def Equation4350 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (y ∘ y) = z ∘ (y ∘ x)
def Equation4351 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (y ∘ y) = z ∘ (y ∘ y)
def Equation4352 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (y ∘ y) = z ∘ (y ∘ w)
def Equation4353 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (y ∘ y) = z ∘ (w ∘ x)
def Equation4354 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (y ∘ y) = z ∘ (w ∘ y)
def Equation4355 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (y ∘ y) = z ∘ (w ∘ w)
def Equation4356 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ (y ∘ y) = z ∘ (w ∘ u)
def Equation4357 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (y ∘ z) = x ∘ (y ∘ w)
def Equation4358 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (y ∘ z) = x ∘ (z ∘ y)
def Equation4359 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (y ∘ z) = x ∘ (z ∘ w)
def Equation4360 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (y ∘ z) = x ∘ (w ∘ z)
def Equation4361 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ (y ∘ z) = x ∘ (w ∘ u)
def Equation4362 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (y ∘ z) = y ∘ (x ∘ z)
def Equation4363 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (y ∘ z) = y ∘ (x ∘ w)
def Equation4364 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (y ∘ z) = y ∘ (z ∘ x)
def Equation4365 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (y ∘ z) = y ∘ (z ∘ w)
def Equation4366 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (y ∘ z) = y ∘ (w ∘ x)
def Equation4367 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (y ∘ z) = y ∘ (w ∘ z)
def Equation4368 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ (y ∘ z) = y ∘ (w ∘ u)
def Equation4369 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (y ∘ z) = z ∘ (y ∘ x)
def Equation4370 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (y ∘ z) = z ∘ (y ∘ w)
def Equation4371 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (y ∘ z) = z ∘ (w ∘ x)
def Equation4372 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (y ∘ z) = z ∘ (w ∘ y)
def Equation4373 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ (y ∘ z) = z ∘ (w ∘ u)
def Equation4374 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (y ∘ z) = w ∘ (y ∘ z)
def Equation4375 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ (y ∘ z) = w ∘ (y ∘ u)
def Equation4376 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (y ∘ z) = w ∘ (z ∘ y)
def Equation4377 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ (y ∘ z) = w ∘ (z ∘ u)
def Equation4378 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ (y ∘ z) = w ∘ (u ∘ z)
def Equation4379 (G: Type _) [Magma G] := ∀ x y z w u v : G, x ∘ (y ∘ z) = w ∘ (u ∘ v)
def Equation4380 (G: Type _) [Magma G] := ∀ x : G, x ∘ (x ∘ x) = (x ∘ x) ∘ x
def Equation4381 (G: Type _) [Magma G] := ∀ x y : G, x ∘ (x ∘ x) = (x ∘ x) ∘ y
def Equation4382 (G: Type _) [Magma G] := ∀ x y : G, x ∘ (x ∘ x) = (x ∘ y) ∘ x
def Equation4383 (G: Type _) [Magma G] := ∀ x y : G, x ∘ (x ∘ x) = (x ∘ y) ∘ y
def Equation4384 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (x ∘ x) = (x ∘ y) ∘ z
def Equation4385 (G: Type _) [Magma G] := ∀ x y : G, x ∘ (x ∘ x) = (y ∘ x) ∘ x
def Equation4386 (G: Type _) [Magma G] := ∀ x y : G, x ∘ (x ∘ x) = (y ∘ x) ∘ y
def Equation4387 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (x ∘ x) = (y ∘ x) ∘ z
def Equation4388 (G: Type _) [Magma G] := ∀ x y : G, x ∘ (x ∘ x) = (y ∘ y) ∘ x
def Equation4389 (G: Type _) [Magma G] := ∀ x y : G, x ∘ (x ∘ x) = (y ∘ y) ∘ y
def Equation4390 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (x ∘ x) = (y ∘ y) ∘ z
def Equation4391 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (x ∘ x) = (y ∘ z) ∘ x
def Equation4392 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (x ∘ x) = (y ∘ z) ∘ y
def Equation4393 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (x ∘ x) = (y ∘ z) ∘ z
def Equation4394 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (x ∘ x) = (y ∘ z) ∘ w
def Equation4395 (G: Type _) [Magma G] := ∀ x y : G, x ∘ (x ∘ y) = (x ∘ x) ∘ x
def Equation4396 (G: Type _) [Magma G] := ∀ x y : G, x ∘ (x ∘ y) = (x ∘ x) ∘ y
def Equation4397 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (x ∘ y) = (x ∘ x) ∘ z
def Equation4398 (G: Type _) [Magma G] := ∀ x y : G, x ∘ (x ∘ y) = (x ∘ y) ∘ x
def Equation4399 (G: Type _) [Magma G] := ∀ x y : G, x ∘ (x ∘ y) = (x ∘ y) ∘ y
def Equation4400 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (x ∘ y) = (x ∘ y) ∘ z
def Equation4401 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (x ∘ y) = (x ∘ z) ∘ x
def Equation4402 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (x ∘ y) = (x ∘ z) ∘ y
def Equation4403 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (x ∘ y) = (x ∘ z) ∘ z
def Equation4404 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (x ∘ y) = (x ∘ z) ∘ w
def Equation4405 (G: Type _) [Magma G] := ∀ x y : G, x ∘ (x ∘ y) = (y ∘ x) ∘ x
def Equation4406 (G: Type _) [Magma G] := ∀ x y : G, x ∘ (x ∘ y) = (y ∘ x) ∘ y
def Equation4407 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (x ∘ y) = (y ∘ x) ∘ z
def Equation4408 (G: Type _) [Magma G] := ∀ x y : G, x ∘ (x ∘ y) = (y ∘ y) ∘ x
def Equation4409 (G: Type _) [Magma G] := ∀ x y : G, x ∘ (x ∘ y) = (y ∘ y) ∘ y
def Equation4410 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (x ∘ y) = (y ∘ y) ∘ z
def Equation4411 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (x ∘ y) = (y ∘ z) ∘ x
def Equation4412 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (x ∘ y) = (y ∘ z) ∘ y
def Equation4413 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (x ∘ y) = (y ∘ z) ∘ z
def Equation4414 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (x ∘ y) = (y ∘ z) ∘ w
def Equation4415 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (x ∘ y) = (z ∘ x) ∘ x
def Equation4416 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (x ∘ y) = (z ∘ x) ∘ y
def Equation4417 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (x ∘ y) = (z ∘ x) ∘ z
def Equation4418 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (x ∘ y) = (z ∘ x) ∘ w
def Equation4419 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (x ∘ y) = (z ∘ y) ∘ x
def Equation4420 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (x ∘ y) = (z ∘ y) ∘ y
def Equation4421 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (x ∘ y) = (z ∘ y) ∘ z
def Equation4422 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (x ∘ y) = (z ∘ y) ∘ w
def Equation4423 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (x ∘ y) = (z ∘ z) ∘ x
def Equation4424 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (x ∘ y) = (z ∘ z) ∘ y
def Equation4425 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (x ∘ y) = (z ∘ z) ∘ z
def Equation4426 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (x ∘ y) = (z ∘ z) ∘ w
def Equation4427 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (x ∘ y) = (z ∘ w) ∘ x
def Equation4428 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (x ∘ y) = (z ∘ w) ∘ y
def Equation4429 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (x ∘ y) = (z ∘ w) ∘ z
def Equation4430 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (x ∘ y) = (z ∘ w) ∘ w
def Equation4431 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ (x ∘ y) = (z ∘ w) ∘ u
def Equation4432 (G: Type _) [Magma G] := ∀ x y : G, x ∘ (y ∘ x) = (x ∘ x) ∘ x
def Equation4433 (G: Type _) [Magma G] := ∀ x y : G, x ∘ (y ∘ x) = (x ∘ x) ∘ y
def Equation4434 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (y ∘ x) = (x ∘ x) ∘ z
def Equation4435 (G: Type _) [Magma G] := ∀ x y : G, x ∘ (y ∘ x) = (x ∘ y) ∘ x
def Equation4436 (G: Type _) [Magma G] := ∀ x y : G, x ∘ (y ∘ x) = (x ∘ y) ∘ y
def Equation4437 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (y ∘ x) = (x ∘ y) ∘ z
def Equation4438 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (y ∘ x) = (x ∘ z) ∘ x
def Equation4439 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (y ∘ x) = (x ∘ z) ∘ y
def Equation4440 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (y ∘ x) = (x ∘ z) ∘ z
def Equation4441 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (y ∘ x) = (x ∘ z) ∘ w
def Equation4442 (G: Type _) [Magma G] := ∀ x y : G, x ∘ (y ∘ x) = (y ∘ x) ∘ x
def Equation4443 (G: Type _) [Magma G] := ∀ x y : G, x ∘ (y ∘ x) = (y ∘ x) ∘ y
def Equation4444 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (y ∘ x) = (y ∘ x) ∘ z
def Equation4445 (G: Type _) [Magma G] := ∀ x y : G, x ∘ (y ∘ x) = (y ∘ y) ∘ x
def Equation4446 (G: Type _) [Magma G] := ∀ x y : G, x ∘ (y ∘ x) = (y ∘ y) ∘ y
def Equation4447 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (y ∘ x) = (y ∘ y) ∘ z
def Equation4448 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (y ∘ x) = (y ∘ z) ∘ x
def Equation4449 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (y ∘ x) = (y ∘ z) ∘ y
def Equation4450 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (y ∘ x) = (y ∘ z) ∘ z
def Equation4451 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (y ∘ x) = (y ∘ z) ∘ w
def Equation4452 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (y ∘ x) = (z ∘ x) ∘ x
def Equation4453 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (y ∘ x) = (z ∘ x) ∘ y
def Equation4454 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (y ∘ x) = (z ∘ x) ∘ z
def Equation4455 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (y ∘ x) = (z ∘ x) ∘ w
def Equation4456 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (y ∘ x) = (z ∘ y) ∘ x
def Equation4457 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (y ∘ x) = (z ∘ y) ∘ y
def Equation4458 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (y ∘ x) = (z ∘ y) ∘ z
def Equation4459 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (y ∘ x) = (z ∘ y) ∘ w
def Equation4460 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (y ∘ x) = (z ∘ z) ∘ x
def Equation4461 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (y ∘ x) = (z ∘ z) ∘ y
def Equation4462 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (y ∘ x) = (z ∘ z) ∘ z
def Equation4463 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (y ∘ x) = (z ∘ z) ∘ w
def Equation4464 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (y ∘ x) = (z ∘ w) ∘ x
def Equation4465 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (y ∘ x) = (z ∘ w) ∘ y
def Equation4466 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (y ∘ x) = (z ∘ w) ∘ z
def Equation4467 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (y ∘ x) = (z ∘ w) ∘ w
def Equation4468 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ (y ∘ x) = (z ∘ w) ∘ u
def Equation4469 (G: Type _) [Magma G] := ∀ x y : G, x ∘ (y ∘ y) = (x ∘ x) ∘ x
def Equation4470 (G: Type _) [Magma G] := ∀ x y : G, x ∘ (y ∘ y) = (x ∘ x) ∘ y
def Equation4471 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (y ∘ y) = (x ∘ x) ∘ z
def Equation4472 (G: Type _) [Magma G] := ∀ x y : G, x ∘ (y ∘ y) = (x ∘ y) ∘ x
def Equation4473 (G: Type _) [Magma G] := ∀ x y : G, x ∘ (y ∘ y) = (x ∘ y) ∘ y
def Equation4474 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (y ∘ y) = (x ∘ y) ∘ z
def Equation4475 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (y ∘ y) = (x ∘ z) ∘ x
def Equation4476 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (y ∘ y) = (x ∘ z) ∘ y
def Equation4477 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (y ∘ y) = (x ∘ z) ∘ z
def Equation4478 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (y ∘ y) = (x ∘ z) ∘ w
def Equation4479 (G: Type _) [Magma G] := ∀ x y : G, x ∘ (y ∘ y) = (y ∘ x) ∘ x
def Equation4480 (G: Type _) [Magma G] := ∀ x y : G, x ∘ (y ∘ y) = (y ∘ x) ∘ y
def Equation4481 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (y ∘ y) = (y ∘ x) ∘ z
def Equation4482 (G: Type _) [Magma G] := ∀ x y : G, x ∘ (y ∘ y) = (y ∘ y) ∘ x
def Equation4483 (G: Type _) [Magma G] := ∀ x y : G, x ∘ (y ∘ y) = (y ∘ y) ∘ y
def Equation4484 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (y ∘ y) = (y ∘ y) ∘ z
def Equation4485 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (y ∘ y) = (y ∘ z) ∘ x
def Equation4486 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (y ∘ y) = (y ∘ z) ∘ y
def Equation4487 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (y ∘ y) = (y ∘ z) ∘ z
def Equation4488 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (y ∘ y) = (y ∘ z) ∘ w
def Equation4489 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (y ∘ y) = (z ∘ x) ∘ x
def Equation4490 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (y ∘ y) = (z ∘ x) ∘ y
def Equation4491 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (y ∘ y) = (z ∘ x) ∘ z
def Equation4492 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (y ∘ y) = (z ∘ x) ∘ w
def Equation4493 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (y ∘ y) = (z ∘ y) ∘ x
def Equation4494 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (y ∘ y) = (z ∘ y) ∘ y
def Equation4495 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (y ∘ y) = (z ∘ y) ∘ z
def Equation4496 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (y ∘ y) = (z ∘ y) ∘ w
def Equation4497 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (y ∘ y) = (z ∘ z) ∘ x
def Equation4498 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (y ∘ y) = (z ∘ z) ∘ y
def Equation4499 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (y ∘ y) = (z ∘ z) ∘ z
def Equation4500 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (y ∘ y) = (z ∘ z) ∘ w
def Equation4501 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (y ∘ y) = (z ∘ w) ∘ x
def Equation4502 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (y ∘ y) = (z ∘ w) ∘ y
def Equation4503 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (y ∘ y) = (z ∘ w) ∘ z
def Equation4504 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (y ∘ y) = (z ∘ w) ∘ w
def Equation4505 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ (y ∘ y) = (z ∘ w) ∘ u
def Equation4506 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (y ∘ z) = (x ∘ x) ∘ x
def Equation4507 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (y ∘ z) = (x ∘ x) ∘ y
def Equation4508 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (y ∘ z) = (x ∘ x) ∘ z
def Equation4509 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (y ∘ z) = (x ∘ x) ∘ w
def Equation4510 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (y ∘ z) = (x ∘ y) ∘ x
def Equation4511 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (y ∘ z) = (x ∘ y) ∘ y
def Equation4512 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (y ∘ z) = (x ∘ y) ∘ z
def Equation4513 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (y ∘ z) = (x ∘ y) ∘ w
def Equation4514 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (y ∘ z) = (x ∘ z) ∘ x
def Equation4515 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (y ∘ z) = (x ∘ z) ∘ y
def Equation4516 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (y ∘ z) = (x ∘ z) ∘ z
def Equation4517 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (y ∘ z) = (x ∘ z) ∘ w
def Equation4518 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (y ∘ z) = (x ∘ w) ∘ x
def Equation4519 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (y ∘ z) = (x ∘ w) ∘ y
def Equation4520 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (y ∘ z) = (x ∘ w) ∘ z
def Equation4521 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (y ∘ z) = (x ∘ w) ∘ w
def Equation4522 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ (y ∘ z) = (x ∘ w) ∘ u
def Equation4523 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (y ∘ z) = (y ∘ x) ∘ x
def Equation4524 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (y ∘ z) = (y ∘ x) ∘ y
def Equation4525 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (y ∘ z) = (y ∘ x) ∘ z
def Equation4526 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (y ∘ z) = (y ∘ x) ∘ w
def Equation4527 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (y ∘ z) = (y ∘ y) ∘ x
def Equation4528 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (y ∘ z) = (y ∘ y) ∘ y
def Equation4529 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (y ∘ z) = (y ∘ y) ∘ z
def Equation4530 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (y ∘ z) = (y ∘ y) ∘ w
def Equation4531 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (y ∘ z) = (y ∘ z) ∘ x
def Equation4532 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (y ∘ z) = (y ∘ z) ∘ y
def Equation4533 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (y ∘ z) = (y ∘ z) ∘ z
def Equation4534 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (y ∘ z) = (y ∘ z) ∘ w
def Equation4535 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (y ∘ z) = (y ∘ w) ∘ x
def Equation4536 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (y ∘ z) = (y ∘ w) ∘ y
def Equation4537 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (y ∘ z) = (y ∘ w) ∘ z
def Equation4538 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (y ∘ z) = (y ∘ w) ∘ w
def Equation4539 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ (y ∘ z) = (y ∘ w) ∘ u
def Equation4540 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (y ∘ z) = (z ∘ x) ∘ x
def Equation4541 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (y ∘ z) = (z ∘ x) ∘ y
def Equation4542 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (y ∘ z) = (z ∘ x) ∘ z
def Equation4543 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (y ∘ z) = (z ∘ x) ∘ w
def Equation4544 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (y ∘ z) = (z ∘ y) ∘ x
def Equation4545 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (y ∘ z) = (z ∘ y) ∘ y
def Equation4546 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (y ∘ z) = (z ∘ y) ∘ z
def Equation4547 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (y ∘ z) = (z ∘ y) ∘ w
def Equation4548 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (y ∘ z) = (z ∘ z) ∘ x
def Equation4549 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (y ∘ z) = (z ∘ z) ∘ y
def Equation4550 (G: Type _) [Magma G] := ∀ x y z : G, x ∘ (y ∘ z) = (z ∘ z) ∘ z
def Equation4551 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (y ∘ z) = (z ∘ z) ∘ w
def Equation4552 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (y ∘ z) = (z ∘ w) ∘ x
def Equation4553 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (y ∘ z) = (z ∘ w) ∘ y
def Equation4554 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (y ∘ z) = (z ∘ w) ∘ z
def Equation4555 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (y ∘ z) = (z ∘ w) ∘ w
def Equation4556 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ (y ∘ z) = (z ∘ w) ∘ u
def Equation4557 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (y ∘ z) = (w ∘ x) ∘ x
def Equation4558 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (y ∘ z) = (w ∘ x) ∘ y
def Equation4559 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (y ∘ z) = (w ∘ x) ∘ z
def Equation4560 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (y ∘ z) = (w ∘ x) ∘ w
def Equation4561 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ (y ∘ z) = (w ∘ x) ∘ u
def Equation4562 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (y ∘ z) = (w ∘ y) ∘ x
def Equation4563 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (y ∘ z) = (w ∘ y) ∘ y
def Equation4564 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (y ∘ z) = (w ∘ y) ∘ z
def Equation4565 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (y ∘ z) = (w ∘ y) ∘ w
def Equation4566 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ (y ∘ z) = (w ∘ y) ∘ u
def Equation4567 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (y ∘ z) = (w ∘ z) ∘ x
def Equation4568 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (y ∘ z) = (w ∘ z) ∘ y
def Equation4569 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (y ∘ z) = (w ∘ z) ∘ z
def Equation4570 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (y ∘ z) = (w ∘ z) ∘ w
def Equation4571 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ (y ∘ z) = (w ∘ z) ∘ u
def Equation4572 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (y ∘ z) = (w ∘ w) ∘ x
def Equation4573 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (y ∘ z) = (w ∘ w) ∘ y
def Equation4574 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (y ∘ z) = (w ∘ w) ∘ z
def Equation4575 (G: Type _) [Magma G] := ∀ x y z w : G, x ∘ (y ∘ z) = (w ∘ w) ∘ w
def Equation4576 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ (y ∘ z) = (w ∘ w) ∘ u
def Equation4577 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ (y ∘ z) = (w ∘ u) ∘ x
def Equation4578 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ (y ∘ z) = (w ∘ u) ∘ y
def Equation4579 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ (y ∘ z) = (w ∘ u) ∘ z
def Equation4580 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ (y ∘ z) = (w ∘ u) ∘ w
def Equation4581 (G: Type _) [Magma G] := ∀ x y z w u : G, x ∘ (y ∘ z) = (w ∘ u) ∘ u
def Equation4582 (G: Type _) [Magma G] := ∀ x y z w u v : G, x ∘ (y ∘ z) = (w ∘ u) ∘ v
def Equation4583 (G: Type _) [Magma G] := ∀ x y : G, (x ∘ x) ∘ x = (x ∘ x) ∘ y
def Equation4584 (G: Type _) [Magma G] := ∀ x y : G, (x ∘ x) ∘ x = (x ∘ y) ∘ x
def Equation4585 (G: Type _) [Magma G] := ∀ x y : G, (x ∘ x) ∘ x = (x ∘ y) ∘ y
def Equation4586 (G: Type _) [Magma G] := ∀ x y z : G, (x ∘ x) ∘ x = (x ∘ y) ∘ z
def Equation4587 (G: Type _) [Magma G] := ∀ x y : G, (x ∘ x) ∘ x = (y ∘ x) ∘ x
def Equation4588 (G: Type _) [Magma G] := ∀ x y : G, (x ∘ x) ∘ x = (y ∘ x) ∘ y
def Equation4589 (G: Type _) [Magma G] := ∀ x y z : G, (x ∘ x) ∘ x = (y ∘ x) ∘ z
def Equation4590 (G: Type _) [Magma G] := ∀ x y : G, (x ∘ x) ∘ x = (y ∘ y) ∘ x
def Equation4591 (G: Type _) [Magma G] := ∀ x y : G, (x ∘ x) ∘ x = (y ∘ y) ∘ y
def Equation4592 (G: Type _) [Magma G] := ∀ x y z : G, (x ∘ x) ∘ x = (y ∘ y) ∘ z
def Equation4593 (G: Type _) [Magma G] := ∀ x y z : G, (x ∘ x) ∘ x = (y ∘ z) ∘ x
def Equation4594 (G: Type _) [Magma G] := ∀ x y z : G, (x ∘ x) ∘ x = (y ∘ z) ∘ y
def Equation4595 (G: Type _) [Magma G] := ∀ x y z : G, (x ∘ x) ∘ x = (y ∘ z) ∘ z
def Equation4596 (G: Type _) [Magma G] := ∀ x y z w : G, (x ∘ x) ∘ x = (y ∘ z) ∘ w
def Equation4597 (G: Type _) [Magma G] := ∀ x y z : G, (x ∘ x) ∘ y = (x ∘ x) ∘ z
def Equation4598 (G: Type _) [Magma G] := ∀ x y : G, (x ∘ x) ∘ y = (x ∘ y) ∘ x
def Equation4599 (G: Type _) [Magma G] := ∀ x y : G, (x ∘ x) ∘ y = (x ∘ y) ∘ y
def Equation4600 (G: Type _) [Magma G] := ∀ x y z : G, (x ∘ x) ∘ y = (x ∘ y) ∘ z
def Equation4601 (G: Type _) [Magma G] := ∀ x y z : G, (x ∘ x) ∘ y = (x ∘ z) ∘ x
def Equation4602 (G: Type _) [Magma G] := ∀ x y z : G, (x ∘ x) ∘ y = (x ∘ z) ∘ y
def Equation4603 (G: Type _) [Magma G] := ∀ x y z : G, (x ∘ x) ∘ y = (x ∘ z) ∘ z
def Equation4604 (G: Type _) [Magma G] := ∀ x y z w : G, (x ∘ x) ∘ y = (x ∘ z) ∘ w
def Equation4605 (G: Type _) [Magma G] := ∀ x y : G, (x ∘ x) ∘ y = (y ∘ x) ∘ x
def Equation4606 (G: Type _) [Magma G] := ∀ x y : G, (x ∘ x) ∘ y = (y ∘ x) ∘ y
def Equation4607 (G: Type _) [Magma G] := ∀ x y z : G, (x ∘ x) ∘ y = (y ∘ x) ∘ z
def Equation4608 (G: Type _) [Magma G] := ∀ x y : G, (x ∘ x) ∘ y = (y ∘ y) ∘ x
def Equation4609 (G: Type _) [Magma G] := ∀ x y z : G, (x ∘ x) ∘ y = (y ∘ y) ∘ z
def Equation4610 (G: Type _) [Magma G] := ∀ x y z : G, (x ∘ x) ∘ y = (y ∘ z) ∘ x
def Equation4611 (G: Type _) [Magma G] := ∀ x y z : G, (x ∘ x) ∘ y = (y ∘ z) ∘ y
def Equation4612 (G: Type _) [Magma G] := ∀ x y z : G, (x ∘ x) ∘ y = (y ∘ z) ∘ z
def Equation4613 (G: Type _) [Magma G] := ∀ x y z w : G, (x ∘ x) ∘ y = (y ∘ z) ∘ w
def Equation4614 (G: Type _) [Magma G] := ∀ x y z : G, (x ∘ x) ∘ y = (z ∘ x) ∘ x
def Equation4615 (G: Type _) [Magma G] := ∀ x y z : G, (x ∘ x) ∘ y = (z ∘ x) ∘ y
def Equation4616 (G: Type _) [Magma G] := ∀ x y z : G, (x ∘ x) ∘ y = (z ∘ x) ∘ z
def Equation4617 (G: Type _) [Magma G] := ∀ x y z w : G, (x ∘ x) ∘ y = (z ∘ x) ∘ w
def Equation4618 (G: Type _) [Magma G] := ∀ x y z : G, (x ∘ x) ∘ y = (z ∘ y) ∘ x
def Equation4619 (G: Type _) [Magma G] := ∀ x y z : G, (x ∘ x) ∘ y = (z ∘ y) ∘ y
def Equation4620 (G: Type _) [Magma G] := ∀ x y z : G, (x ∘ x) ∘ y = (z ∘ y) ∘ z
def Equation4621 (G: Type _) [Magma G] := ∀ x y z w : G, (x ∘ x) ∘ y = (z ∘ y) ∘ w
def Equation4622 (G: Type _) [Magma G] := ∀ x y z : G, (x ∘ x) ∘ y = (z ∘ z) ∘ y
def Equation4623 (G: Type _) [Magma G] := ∀ x y z w : G, (x ∘ x) ∘ y = (z ∘ z) ∘ w
def Equation4624 (G: Type _) [Magma G] := ∀ x y z w : G, (x ∘ x) ∘ y = (z ∘ w) ∘ x
def Equation4625 (G: Type _) [Magma G] := ∀ x y z w : G, (x ∘ x) ∘ y = (z ∘ w) ∘ y
def Equation4626 (G: Type _) [Magma G] := ∀ x y z w : G, (x ∘ x) ∘ y = (z ∘ w) ∘ z
def Equation4627 (G: Type _) [Magma G] := ∀ x y z w : G, (x ∘ x) ∘ y = (z ∘ w) ∘ w
def Equation4628 (G: Type _) [Magma G] := ∀ x y z w u : G, (x ∘ x) ∘ y = (z ∘ w) ∘ u
def Equation4629 (G: Type _) [Magma G] := ∀ x y : G, (x ∘ y) ∘ x = (x ∘ y) ∘ y
def Equation4630 (G: Type _) [Magma G] := ∀ x y z : G, (x ∘ y) ∘ x = (x ∘ y) ∘ z
def Equation4631 (G: Type _) [Magma G] := ∀ x y z : G, (x ∘ y) ∘ x = (x ∘ z) ∘ x
def Equation4632 (G: Type _) [Magma G] := ∀ x y z : G, (x ∘ y) ∘ x = (x ∘ z) ∘ y
def Equation4633 (G: Type _) [Magma G] := ∀ x y z : G, (x ∘ y) ∘ x = (x ∘ z) ∘ z
def Equation4634 (G: Type _) [Magma G] := ∀ x y z w : G, (x ∘ y) ∘ x = (x ∘ z) ∘ w
def Equation4635 (G: Type _) [Magma G] := ∀ x y : G, (x ∘ y) ∘ x = (y ∘ x) ∘ x
def Equation4636 (G: Type _) [Magma G] := ∀ x y : G, (x ∘ y) ∘ x = (y ∘ x) ∘ y
def Equation4637 (G: Type _) [Magma G] := ∀ x y z : G, (x ∘ y) ∘ x = (y ∘ x) ∘ z
def Equation4638 (G: Type _) [Magma G] := ∀ x y z : G, (x ∘ y) ∘ x = (y ∘ z) ∘ x
def Equation4639 (G: Type _) [Magma G] := ∀ x y z : G, (x ∘ y) ∘ x = (y ∘ z) ∘ y
def Equation4640 (G: Type _) [Magma G] := ∀ x y z : G, (x ∘ y) ∘ x = (y ∘ z) ∘ z
def Equation4641 (G: Type _) [Magma G] := ∀ x y z w : G, (x ∘ y) ∘ x = (y ∘ z) ∘ w
def Equation4642 (G: Type _) [Magma G] := ∀ x y z : G, (x ∘ y) ∘ x = (z ∘ x) ∘ x
def Equation4643 (G: Type _) [Magma G] := ∀ x y z : G, (x ∘ y) ∘ x = (z ∘ x) ∘ y
def Equation4644 (G: Type _) [Magma G] := ∀ x y z w : G, (x ∘ y) ∘ x = (z ∘ x) ∘ w
def Equation4645 (G: Type _) [Magma G] := ∀ x y z : G, (x ∘ y) ∘ x = (z ∘ y) ∘ x
def Equation4646 (G: Type _) [Magma G] := ∀ x y z : G, (x ∘ y) ∘ x = (z ∘ y) ∘ y
def Equation4647 (G: Type _) [Magma G] := ∀ x y z : G, (x ∘ y) ∘ x = (z ∘ y) ∘ z
def Equation4648 (G: Type _) [Magma G] := ∀ x y z w : G, (x ∘ y) ∘ x = (z ∘ y) ∘ w
def Equation4649 (G: Type _) [Magma G] := ∀ x y z w : G, (x ∘ y) ∘ x = (z ∘ w) ∘ x
def Equation4650 (G: Type _) [Magma G] := ∀ x y z w : G, (x ∘ y) ∘ x = (z ∘ w) ∘ y
def Equation4651 (G: Type _) [Magma G] := ∀ x y z w : G, (x ∘ y) ∘ x = (z ∘ w) ∘ z
def Equation4652 (G: Type _) [Magma G] := ∀ x y z w : G, (x ∘ y) ∘ x = (z ∘ w) ∘ w
def Equation4653 (G: Type _) [Magma G] := ∀ x y z w u : G, (x ∘ y) ∘ x = (z ∘ w) ∘ u
def Equation4654 (G: Type _) [Magma G] := ∀ x y z : G, (x ∘ y) ∘ y = (x ∘ y) ∘ z
def Equation4655 (G: Type _) [Magma G] := ∀ x y z : G, (x ∘ y) ∘ y = (x ∘ z) ∘ y
def Equation4656 (G: Type _) [Magma G] := ∀ x y z : G, (x ∘ y) ∘ y = (x ∘ z) ∘ z
def Equation4657 (G: Type _) [Magma G] := ∀ x y z w : G, (x ∘ y) ∘ y = (x ∘ z) ∘ w
def Equation4658 (G: Type _) [Magma G] := ∀ x y : G, (x ∘ y) ∘ y = (y ∘ x) ∘ x
def Equation4659 (G: Type _) [Magma G] := ∀ x y z : G, (x ∘ y) ∘ y = (y ∘ x) ∘ z
def Equation4660 (G: Type _) [Magma G] := ∀ x y z : G, (x ∘ y) ∘ y = (y ∘ z) ∘ x
def Equation4661 (G: Type _) [Magma G] := ∀ x y z : G, (x ∘ y) ∘ y = (y ∘ z) ∘ z
def Equation4662 (G: Type _) [Magma G] := ∀ x y z w : G, (x ∘ y) ∘ y = (y ∘ z) ∘ w
def Equation4663 (G: Type _) [Magma G] := ∀ x y z : G, (x ∘ y) ∘ y = (z ∘ x) ∘ y
def Equation4664 (G: Type _) [Magma G] := ∀ x y z w : G, (x ∘ y) ∘ y = (z ∘ x) ∘ w
def Equation4665 (G: Type _) [Magma G] := ∀ x y z : G, (x ∘ y) ∘ y = (z ∘ y) ∘ x
def Equation4666 (G: Type _) [Magma G] := ∀ x y z : G, (x ∘ y) ∘ y = (z ∘ y) ∘ y
def Equation4667 (G: Type _) [Magma G] := ∀ x y z w : G, (x ∘ y) ∘ y = (z ∘ y) ∘ w
def Equation4668 (G: Type _) [Magma G] := ∀ x y z w : G, (x ∘ y) ∘ y = (z ∘ w) ∘ x
def Equation4669 (G: Type _) [Magma G] := ∀ x y z w : G, (x ∘ y) ∘ y = (z ∘ w) ∘ y
def Equation4670 (G: Type _) [Magma G] := ∀ x y z w : G, (x ∘ y) ∘ y = (z ∘ w) ∘ w
def Equation4671 (G: Type _) [Magma G] := ∀ x y z w u : G, (x ∘ y) ∘ y = (z ∘ w) ∘ u
def Equation4672 (G: Type _) [Magma G] := ∀ x y z w : G, (x ∘ y) ∘ z = (x ∘ y) ∘ w
def Equation4673 (G: Type _) [Magma G] := ∀ x y z : G, (x ∘ y) ∘ z = (x ∘ z) ∘ y
def Equation4674 (G: Type _) [Magma G] := ∀ x y z w : G, (x ∘ y) ∘ z = (x ∘ z) ∘ w
def Equation4675 (G: Type _) [Magma G] := ∀ x y z w : G, (x ∘ y) ∘ z = (x ∘ w) ∘ z
def Equation4676 (G: Type _) [Magma G] := ∀ x y z w u : G, (x ∘ y) ∘ z = (x ∘ w) ∘ u
def Equation4677 (G: Type _) [Magma G] := ∀ x y z : G, (x ∘ y) ∘ z = (y ∘ x) ∘ z
def Equation4678 (G: Type _) [Magma G] := ∀ x y z w : G, (x ∘ y) ∘ z = (y ∘ x) ∘ w
def Equation4679 (G: Type _) [Magma G] := ∀ x y z : G, (x ∘ y) ∘ z = (y ∘ z) ∘ x
def Equation4680 (G: Type _) [Magma G] := ∀ x y z w : G, (x ∘ y) ∘ z = (y ∘ z) ∘ w
def Equation4681 (G: Type _) [Magma G] := ∀ x y z w : G, (x ∘ y) ∘ z = (y ∘ w) ∘ x
def Equation4682 (G: Type _) [Magma G] := ∀ x y z w : G, (x ∘ y) ∘ z = (y ∘ w) ∘ z
def Equation4683 (G: Type _) [Magma G] := ∀ x y z w u : G, (x ∘ y) ∘ z = (y ∘ w) ∘ u
def Equation4684 (G: Type _) [Magma G] := ∀ x y z : G, (x ∘ y) ∘ z = (z ∘ y) ∘ x
def Equation4685 (G: Type _) [Magma G] := ∀ x y z w : G, (x ∘ y) ∘ z = (z ∘ y) ∘ w
def Equation4686 (G: Type _) [Magma G] := ∀ x y z w : G, (x ∘ y) ∘ z = (z ∘ w) ∘ x
def Equation4687 (G: Type _) [Magma G] := ∀ x y z w : G, (x ∘ y) ∘ z = (z ∘ w) ∘ y
def Equation4688 (G: Type _) [Magma G] := ∀ x y z w u : G, (x ∘ y) ∘ z = (z ∘ w) ∘ u
def Equation4689 (G: Type _) [Magma G] := ∀ x y z w : G, (x ∘ y) ∘ z = (w ∘ y) ∘ z
def Equation4690 (G: Type _) [Magma G] := ∀ x y z w u : G, (x ∘ y) ∘ z = (w ∘ y) ∘ u
def Equation4691 (G: Type _) [Magma G] := ∀ x y z w : G, (x ∘ y) ∘ z = (w ∘ z) ∘ y
def Equation4692 (G: Type _) [Magma G] := ∀ x y z w u : G, (x ∘ y) ∘ z = (w ∘ z) ∘ u
def Equation4693 (G: Type _) [Magma G] := ∀ x y z w u : G, (x ∘ y) ∘ z = (w ∘ u) ∘ z
def Equation4694 (G: Type _) [Magma G] := ∀ x y z w u v : G, (x ∘ y) ∘ z = (w ∘ u) ∘ v
