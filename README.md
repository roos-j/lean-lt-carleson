## Formalization of Carleson's theorem via the Lacey-Thiele method

This is a formalization of Carleson's theorem on pointwise almost everywhere convergence of Fourier series following the Lacey-Thiele method from

M. T. Lacey and C. Thiele, *A proof of boundedness of the Carleson operator*, Math. Res. Lett. **7** (2000), no. 4, 361–370.

More precisely, we follow a generalization to the anisotropic setting from [arXiv:1710.10962](https://arxiv.org/abs/1710.10962).

### Previous formalization of Carleson's theorem

The classical Carleson theorem has been formalized already as part of the [Carleson project](https://github.com/fpvandoorn/carleson). 

The present formalization is independent of that project. The proof was automatically formalized from scratch directly following the arguments in the source by Claude Opus 5.5 Medium during a single overnight session. It contains about ~15k lines of Lean code. This is comparable in size to the original Carleson project, though that project formalized a more general metric space version of Carleson's theorem, following a substantially different line of reasoning which is more closely related to Fefferman's proof of Carleson's theorem (Ann. of Math. (2) **98** (1973), 551–571). The Carleson project also includes the Carleson-Hunt theorem, which is not included here.

