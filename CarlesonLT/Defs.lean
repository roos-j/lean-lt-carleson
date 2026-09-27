/- Copyright (c) 2026 Joris Roos. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Joris Roos
-/

import Mathlib.Analysis.Fourier.AddCircle

noncomputable section

open Real Complex Finset

/-- The partial sums `S_N f(x) = ∑_{k = -N}^{N} f̂(k) e^{ikx}` of the Fourier series. -/
def fourierPartialSum (f : ℝ → ℂ) (N : ℕ) (x : ℝ) : ℂ :=
  ∑ n ∈ Finset.Icc (-(N : ℤ)) N,
    fourierCoeffOn two_pi_pos f n * fourier n (x : AddCircle (2 * π))

end
