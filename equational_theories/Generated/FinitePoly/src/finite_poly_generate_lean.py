#! /usr/bin/env python3

import ast
import re
import json
from pathlib import Path

#
# This script reads the file `finite_poly_refutations.txt` and turns each line into a
# a file `equational_theories/Generated/FinitePoly/Refutation<n>.lean`
#
# It also takes `implications.json` into account and prunes entries based on that.
#

dir = Path(__file__).parent.parent

# we have 4694 equations
full = range(1,4694+1)

with open(f"{dir}/src/implications.json") as f:
  implications = json.load(f)["implications"]
implications = [ (int(i["lhs"].removeprefix("Equation")), int(i["rhs"].removeprefix("Equation"))) for i in implications ]

print("Number of implications:", len(implications))

impliedBy = { i : set() for i in full }
implying = { j : set() for j in full }

for i, j in implications:
  impliedBy[i].add(j)
  impliedBy[i] |= impliedBy[j]
  implying[j].add(i)
  implying[j] |= implying[i]

print("Size of transitive closure:", sum([len (s) for s in impliedBy.values()]))

removed = 0
if_we_did_not_remove = 0

def parse_row(row):
    if not row.startswith("'(") or "seen" in row: return
    _, eq, nums = row.split("'")
    data = set(ast.literal_eval(nums.strip()))
    # the numbers are off by one, the offcial equations list is 1-indexed
    satisfied = [i+1 for i in range(4694) if i in data]
    refuted = [i+1 for i in range(4694) if i not in data]

    # we turn the equation as printed in the refutation file into a valid lean expression,
    # and a pretty version of it for the name. We also remove trivial factors and summands
    m = re.match(r"\((.*)\) % (.*)", eq)
    div = int(m.group(2))

    summands = m.group(1).split(" + ")
    summands = [ s.removeprefix("1 * ") for s in summands if not s.startswith("0 * ") ]
    poly = " + ".join(summands) if summands else "0"

    pretty_eq = poly
    pretty_eq = pretty_eq.replace("**2", "²")
    poly = poly.replace("x**2", "x*x").replace("y**2", "y*y")
    return {"raw": row, "poly": poly, "pretty_eq": pretty_eq, "div": div, "satisfied": satisfied, "refuted": refuted}

def prune_row(data):
    satisfied = set()
    for i in data["satisfied"]:
        # already implied
        if implying[i].intersection(satisfied):
          continue
        # remove all implied by this
        satisfied = satisfied - impliedBy[i]
        satisfied.add(i)
    refuted = set()
    for i in data["refuted"]:
        # already ruled out
        if impliedBy[i].intersection(refuted):
          continue
        # remove all that this is ruling out
        refuted = refuted - impliedBy[i]
        refuted.add(i)
    global if_we_did_not_remove
    global removed
    if_we_did_not_remove += len(data["satisfied"]) + len(data["refuted"])
    removed += len(data["satisfied"]) + len(data["refuted"]) - len(satisfied) - len(refuted)
    data["satisfied"] = sorted(satisfied)
    data["refuted"] = sorted(refuted)
    return data

def generate_lean(data):
    raw = data["raw"]
    poly = data["poly"]
    pretty_eq = data["pretty_eq"]
    div = data["div"]
    satisfied = data["satisfied"]
    refuted = data["refuted"]

    name = f"FinitePoly {pretty_eq} % {div}"
    satname= lambda i: f"{name} satisfies Equation{i}"
    refname= lambda i: f"{name} refutes Equation{i}"

    out = f"""
import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following refutation as produced by
random generation of polynomials:
{raw}-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «{name}» : Magma (Fin {div}) where
  op := memoFinOp fun x y => {poly}

/-! The facts -/
theorem «Facts from {name}» :
  ∃ (G : Type) (_ : Magma G), Facts G {satisfied} {refuted} :=
    ⟨Fin {div}, «{name}», by decideFin!⟩
"""
    return out


with open(f"{dir}/src/finite_poly_refutations.txt") as f:
    with open(f"{dir.parent}/FinitePoly.lean", "w") as main:
      lines = f.readlines()
      for i, line in enumerate(lines):
          leanfile = f"{dir}/Refutation{i}.lean"
          data = parse_row(line)
          if data and data["div"] < 6:
            data = prune_row(data)
            print(f"Writing {leanfile}")
            main.write(f"import equational_theories.Generated.FinitePoly.Refutation{i}\n")
            with open(leanfile, "w") as f:
                  f.write(generate_lean(data))


print(f"Pruning by implication removed {removed} facts to check, down from {if_we_did_not_remove}, leaving {if_we_did_not_remove-removed}.")
