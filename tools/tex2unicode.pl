#! /usr/bin/perl -pi.orig

s/\\euro(\b|_)/€$1/g;

s/\\Alpha(\b|_)/Α$1/g;     # greek Alpha
s/\\Beta(\b|_)/Β$1/g;      # greek Beta
s/\\Gamma(\b|_)/Γ$1/g;     # greek Gamma
s/\\Delta(\b|_)/Δ$1/g;     # greek Delta
s/\\Epsilon(\b|_)/Ε$1/g;   # greek Epsilon
s/\\Zeta(\b|_)/Ζ$1/g;      # greek Zeta
s/\\Eta(\b|_)/Η$1/g;       # greek Eta
s/\\Theta(\b|_)/Θ$1/g;     # greek Theta
s/\\Iota(\b|_)/Ι$1/g;      # greek Iota
s/\\Kappa(\b|_)/Κ$1/g;     # greek Kappa
s/\\Lambda(\b|_)/Λ$1/g;    # greek Lambda
s/\\Mu(\b|_)/Μ$1/g;        # greek Mu
s/\\Nu(\b|_)/Ν$1/g;        # greek Nu
s/\\Xi(\b|_)/Ξ$1/g;        # greek Xi
s/\\Omicron(\b|_)/Ο$1/g;   # greek Omicron
s/\\Pi(\b|_)/Π$1/g;        # greek Pi
s/\\Rho(\b|_)/Ρ$1/g;       # greek Rho
s/\\Sigma(\b|_)/Σ$1/g;     # greek Sigma
s/\\Tau(\b|_)/Τ$1/g;       # greek Tau
s/\\Upsilon(\b|_)/Υ$1/g;   # greek Upsilon
s/\\Phi(\b|_)/Φ$1/g;       # greek Phi
s/\\Chi(\b|_)/Χ$1/g;       # greek Chi
s/\\Psi(\b|_)/Ψ$1/g;       # greek Psi
s/\\Omega(\b|_)/Ω$1/g;     # greek Omega

s/\\alpha(\b|_)/α$1/g;      # greek alpha
s/\\beta(\b|_)/β$1/g;       # greek beta
s/\\gamma(\b|_)/γ$1/g;      # greek gamma
s/\\delta(\b|_)/δ$1/g;      # greek delta
s/\\epsilon(\b|_)/ϵ$1/g;    # greek lunar epsilon
s/\\varepsilon(\b|_)/ε$1/g; # greek epsilon
s/\\zeta(\b|_)/ζ$1/g;       # greek zeta
s/\\eta(\b|_)/η$1/g;        # greek eta
s/\\theta(\b|_)/θ$1/g;      # greek theta
s/\\vartheta(\b|_)/ϑ$1/g;   # greek theta symbol
s/\\iota(\b|_)/ι$1/g;       # greek iota
s/\\kappa(\b|_)/κ$1/g;      # greek kappa
s/\\lambda(\b|_)/λ$1/g;     # greek lambda
s/\\mu(\b|_)/μ$1/g;         # greek mu
s/\\nu(\b|_)/ν$1/g;         # greek nu
s/\\xi(\b|_)/ξ$1/g;         # greek xi
s/\\omicron(\b|_)/ο$1/g;    # greek omicron
s/\\pi(\b|_)/π$1/g;         # greek pi
s/\\rho(\b|_)/ρ$1/g;        # greek rho
s/\\varsigma(\b|_)/ς$1/g;   # greek stigma
s/\\sigma(\b|_)/σ$1/g;      # greek sigma
s/\\tau(\b|_)/τ$1/g;        # greek tau
s/\\upsilon(\b|_)/υ$1/g;    # greek upsilon
s/\\phi(\b|_)/ϕ$1/g;        # greek phi symbol
s/\\varphi(\b|_)/φ$1/g;     # greek phi
s/\\chi(\b|_)/χ$1/g;        # greek chi
s/\\psi(\b|_)/ψ$1/g;        # greek psi
s/\\omega(\b|_)/ω$1/g;      # reek omega

# Black-board letters.
s/\\mathbb\{A\}/𝔸/g;
s/\\mathbb\{B\}/𝔹/g;
s/\\mathbb\{C\}/ℂ/g;
s/\\mathbb\{D\}/𝔻/g;
s/\\mathbb\{E\}/𝔼/g;
s/\\mathbb\{F\}/𝔽/g;
s/\\mathbb\{G\}/𝔾/g;
s/\\mathbb\{H\}/ℍ/g;
s/\\mathbb\{I\}/𝕀/g;
s/\\mathbb\{J\}/𝕁/g;
s/\\mathbb\{K\}/𝕂/g;
s/\\mathbb\{L\}/𝕃/g;
s/\\mathbb\{M\}/𝕄/g;
s/\\mathbb\{N\}/ℕ/g;
s/\\mathbb\{O\}/𝕆/g;
s/\\mathbb\{P\}/ℙ/g;
s/\\mathbb\{Q\}/ℚ/g;
s/\\mathbb\{R\}/ℝ/g;
s/\\mathbb\{S\}/𝕊/g;
s/\\mathbb\{T\}/𝕋/g;
s/\\mathbb\{U\}/𝕌/g;
s/\\mathbb\{V\}/𝕍/g;
s/\\mathbb\{W\}/𝕎/g;
s/\\mathbb\{X\}/𝕏/g;
s/\\mathbb\{Y\}/𝕐/g;
s/\\mathbb\{Z\}/ℤ/g;

# Mathematics.
# \newunicodechar{°}{\ifmmode\degree\else\textdegree\fi}
s/\\degree(\b|_)/°$1/g;     # degree
s/\\pm(\b|_)/±$1/g;         # plus-minus sign
s/\\mp(\b|_)/∓$1/g;         # minus-plus sign
s/\\upmu(\b|_)/µ$1/g;       # micro sign
s/\\cdot(\b|_)/·$1/g;       # centered dot
s/\\times(\b|_)/×$1/g;      # multiplication sign
s/\\div(\b|_)/÷$1/g;        # division sign
s/\\ldots(\b|_)/…$1/g;      # ellipsis
s/\\ell(\b|_)/ℓ$1/g;
s/\\forall(\b|_)/∀$1/g;     # for all
s/\\partial(\b|_)/∂$1/g;    # partial differential
s/\\varnothing(\b|_)/∅$1/g; # empty set
s/\\nabla(\b|_)/∇$1/g;      # nabla, gradient
s/\\in(\b|_)/∈$1/g;         # element of
s/\\not\\in(\b|_)/∉$1/g;    # not an element of
s/\\top(\b|_)/⊤$1/g;        # down tack, top
s/\\circ(\b|_)/∘$1/g;       # composition of functions
s/\\propto(\b|_)/∝$1/g;     # proportional to
s/\\infty(\b|_)/∞$1/g;      # infinity
s/\\angle(\b|_)/∠$1/g;      # angle
s/\\approx(\b|_)/≈$1/g;
s/\\not=(\b|_)/≠$1/g;
s/\\equiv(\b|_)/≡$1/g;
#s/\\leqslant(\b|_)/≤$1/g;
#s/\\geqslant(\b|_)/≥$1/g;
s/\\le(\b|_)/≤$1/g;
s/\\ge(\b|_)/≥$1/g;
#s/\\ll(\b|_)/≪$1/g;
#s/\\gg(\b|_)/≫$1/g;
s/\\otimes(\b|_)/⊗$1/g;
s/\\odot(\b|_)/⊙$1/g;
s/\\top(\b|_)/⊤$1/g;

s/\\cdot(\b|_)/⋅$1/g; # dot operator
#s/\\!\cdot\!(\b|_)/⋅$1/g;  # dot operator
#s/\\raisebox{0.3ex}{.}(\b|_)/⋅$1/g; # dot operator
#s/\\mathpunct\{\\mathchar"2201(\b|_)/⋅$1/g; # dot operator

s/\\times(\b|_)/×$1/g; # multiplication sign (U00D7)
#s/\\times(\b|_)/✕$1/g; # multiplication x (U2715)
#s/\\times(\b|_)/⨯$1/g; # vector or cross product (U2A2F)

# Post-processing.
s/([∂∇]) +/$1/g; # remove spaces after some operators
