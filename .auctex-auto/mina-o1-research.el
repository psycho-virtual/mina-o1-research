(TeX-add-style-hook
 "mina-o1-research"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "inputenc"
    "amsmath"
    "amssymb"
    "amsthm"
    "algorithm"
    "algpseudocode"
    "tikz")
   (LaTeX-add-environments
    "theorem"
    "lemma"
    "definition"))
 :latex)

