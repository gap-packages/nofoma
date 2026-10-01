This file describes changes in the nofoma package.

## Unreleased

- Fix `FrobeniusNormalForm` failing for some `MatrixObj` inputs (#99)

## 1.0.1 (2026-05-17)

- Turn `PrimaryDecomposition` into an attribute, for compatibility with the
  Modules package (#97)

## 1.0 (2026-05-17)

- First release as a GAP package
- Add `JordanNormalForm` and `JordanNormalFormIrred`; `JordanNormalForm` also
  returns the elementary divisors
- Add `PrimaryDecomposition`, returning the base change matrix, the irreducible
  factors of the minimal polynomial and the block sizes (#96)
- Add `FrobeniusNormalFormLikeRCFT`, a drop-in replacement for
  `RationalCanonicalFormTransform` (#91)
- Accept `MatrixObj` input in `FrobeniusNormalForm` and other functions, with
  results matching the input type (#66, #87)
- Change `PolynomialToMatVec` and `PolynomialToMat` to take a polynomial instead
  of a coefficient list (#55)
- Fix `JordanNormalForm` failing when a random vector is zero (#71) and
  returning singular transformation matrices (#75)
- Speed up `SquareFreePol` (#47)
- Require GAP >= 4.15
