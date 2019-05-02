(TeX-add-style-hook
 "seminar_template"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("IEEEtran" "conference" "12pt" "onecolumn")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "a4paper" "left=2.5cm" "right=2.5cm" "bottom=2cm" "top=2.5cm")))
   (TeX-run-style-hooks
    "latex2e"
    "IEEEtran"
    "IEEEtran12"
    "geometry"
    "graphicx")
   (LaTeX-add-labels
    "fig:boat1"
    "tab:table1")
   (LaTeX-add-bibliographies
    "IEEEabrv"
    "references"))
 :latex)

