histogram note, title("Distribution des notes")
xtitle("Note/20") ytitle("Fréquence") color(blue%60) normal
graph box note, over(sexe) title("Notes par sexe") ytitle("Note/20") box(1, color(pink)) ///
box(2, color(yelow))
scatter note heures_etude, title("Heures d'étude vs Notes") ///
xtitle("Heures d'étude /semaines")
ytitle("Notes/20") mcolor(green) mlabel(nom)
twoway ///
(scatter note heures_etude, mcolor(navy)) ///
(lfit note heures_etude, lcolor(red)), ///
title("Heures d'étude vs Notes") ///
legend(label(1 "Etudiants") label(2 "Regression"))