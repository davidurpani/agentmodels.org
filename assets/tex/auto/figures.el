(TeX-add-style-hook
 "figures"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "tikz"
    "amsmath"
    "amssymb")
   (LaTeX-add-labels
    "sec:procrastination-mdp"
    "sec:pomdp-model"
    "sec:irl-bandits"
    "sec:3c-first-todo"
    "sec:4-near-end"
    "sec:5a"
    "sec:5c"
    "sec:stochastic-bandits"
    "sec:3c"
    "sec:5b-greedy"
    "sec:5b-myopic")))

