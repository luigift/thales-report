(TeX-add-style-hook
 "rapport"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("babel" "english" "french") ("inputenc" "utf8") ("gnuplottex" "miktex") ("algpseudocode" "noend") ("geometry" "a4paper" "total={6in,9in}")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (TeX-run-style-hooks
    "latex2e"
    "environments"
    "cover"
    "empty"
    "fancyhf"
    "descriptif"
    "approche"
    "resultats"
    "conclusion"
    "bibliographie"
    "annexe"
    "presentationThales"
    "report"
    "rep10"
    "babel"
    "inputenc"
    "rotating"
    "amsmath"
    "gensymb"
    "amsfonts"
    "latexsym"
    "tabularx"
    "lipsum"
    "amssymb"
    "probsoln"
    "enumerate"
    "tikz"
    "amsthm"
    "fancyhdr"
    "multirow"
    "stmaryrd"
    "listings"
    "color"
    "url"
    "bm"
    "soul"
    "palatino"
    "algorithm"
    "seqsplit"
    "pstricks"
    "framed"
    "array"
    "gnuplottex"
    "subfig"
    "algpseudocode"
    "hyperref"
    "enumitem"
    "etoolbox"
    "geometry")))

