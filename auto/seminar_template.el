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
    "graphicx"
    "makecell")
   (LaTeX-add-labels
    "fig:v2x_deployment_example"
    "tab:V2X_services"
    "fig:lte_d2d_usecases"
    "fig:lte_backendserver"
    "tab:message_types"
    "tab:modulation_USDOT"
    "fig:architecture_DSRC"
    "tab:summary_challenges_C-V2X_DSRC"
    "tab:properties_V2X_candidates")
   (LaTeX-add-bibliographies
    "IEEEabrv"
    "references"))
 :latex)

