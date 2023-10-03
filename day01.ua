in ← &fras "inputs/day01.txt"
grpi ← ×→(+1¯×2)\+.=
cals ← ⊕/+grpi 0.⊕(!(0;)_'parse!'±⧻.) grpi @\n . in
# part 1
/↥cals
# part 2
/+↙¯3⊏⌂.cals
