(TeX-add-style-hook
 "material-introducao_a_relatividade"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt" "a4paper" "titlepage" "brazil")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("babel" "brazilian") ("fontenc" "T1") ("inputenc" "utf8") ("geometry" "a4paper") ("cancel" "thicklines")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "tabularx"
    "graphicx"
    "babel"
    "fontenc"
    "inputenc"
    "geometry"
    "setspace"
    "titleps"
    "amsmath"
    "libertine"
    "hyperref"
    "tikz"
    "cancel"
    "tcolorbox")
   (LaTeX-add-labels
    "eq:c1"
    "eq:ds2"
    "fig:lorentz"
    "eq:L1"
    "eq:L2"
    "eq:L3"
    "eq:L4"
    "eq:IL1"
    "eq:IL2"
    "eq:IL3"
    "eq:IL4"
    "eq:dt=0"
    "eq:EPm"
    "eq:consE-P"
    "subsec:not_cov"
    "eq:contrav"
    "eq:gmunu-P"
    "eq:christoffel"
    "eq:riemann"
    "eq:EQE"
    "eq:ricci"
    "eq:RT"
    "eq:escalar"
    "eq:energiamomento"
    "eq:Tmunu"
    "eq:imp"
    "eq:postconv"
    "eq:postcontra"
    "eq:R00"
    "eq:R11"
    "eq:R22"
    "eq:VR22"
    "eq:AaBb"
    "eq:EDA"
    "eq:EDAnice"
    "eq:geoN"
    "eq:gfinal"
    "eq:gf1"
    "eq:LN"
    "eq:linhasch"
    "eq:gschwarzschild"
    "subsec:metricaschwarzschild"
    "eq:escalarriemann"
    "eq:rs"
    "buraconegro")
   (LaTeX-add-bibitems
    "particulas"
    "nightingale2006"
    "carroll2004"
    "hartle2003"
    "wald2010"
    "pires2011"
    "einstein1905"
    "martins2005"
    "einstein1915"
    "schwarzschild1916"
    "dirac1996"
    "saa2016")
   (LaTeX-add-pagestyles
    "ruled")
   (LaTeX-add-tcolorbox-newtcolorboxes
    '("mybox1" "1" "" "")
    '("mybox2" "1" "" "")))
 :latex)

