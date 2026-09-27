/- Copyright (c) 2026 Joris Roos. All rights reserved.
Released under Apache 2.0 license as described in the file LICENSE.
Authors: Joris Roos
-/

import CarlesonLT.Defs
import CarlesonLT.Auto.ClassicalCarleson

/-!
# Main theorems

* Carleson's classical theorem on pointwise a.e. convergence of Fourier series

-/

section

open MeasureTheory Filter Topology Function Real Set

/-- **Carleson's theorem.** The Fourier series of a `2π`-periodic `L²` function
on `ℝ` converges pointwise almost everywhere. -/
theorem classical_carleson (f : ℝ → ℂ) (hper : Periodic f (2 * π))
    (hf : MemLp f 2 (volume.restrict (Ico 0 (2 * π)))) :
    ∀ᵐ x, Tendsto (fun N ↦ fourierPartialSum f N x) atTop (𝓝 (f x)) :=
  Auto.classical_carleson f hper hf


end
