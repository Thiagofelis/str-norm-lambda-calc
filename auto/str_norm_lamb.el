(TeX-add-style-hook
 "str_norm_lamb"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "StandardTemplate"
    "StandardTemplate10"
    "bussproofs"
    "tikz-cd"
    "stmaryrd"
    "enumitem")
   (TeX-add-symbols
    "red")
   (LaTeX-add-labels
    "sec:basic"
    "red"
    "tree"
    "outer"
    "sec:str"
    "pres"
    "prop:1"
    "consvar"
    "abs")
   (LaTeX-add-amsthm-newtheorems
    "claim"))
 :latex)

