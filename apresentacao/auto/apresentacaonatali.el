(TeX-add-style-hook
 "apresentacaonatali"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "11pt" "brazil")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("babel" "brazil") ("hf-tikz" "customcolors")))
   (add-to-list 'LaTeX-verbatim-environments-local "semiverbatim")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "beamer"
    "beamer11"
    "inputenc"
    "babel"
    "graphicx"
    "booktabs"
    "array"
    "amsmath"
    "hf-tikz"
    "hyperref"
    "ragged2e"
    "libertine"
    "tabularx"
    "lscape"
    "microtype"
    "amssymb"
    "mathrsfs"
    "bbm"
    "latexsym"
    "multicol"
    "multirow"
    "colortbl"
    "makecell")
   (LaTeX-add-environments
    '("variableblock" 3))
   (LaTeX-add-xcolor-definecolors
    "crimson"
    "darkgreen"
    "lightgreen"))
 :latex)

