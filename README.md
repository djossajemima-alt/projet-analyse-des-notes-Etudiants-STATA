# 📊 Analyse des Notes Étudiants — Stata

![Stata](https://img.shields.io/badge/Logiciel-Stata-blue)
![Status](https://img.shields.io/badge/Status-Complet-green)
![Niveau](https://img.shields.io/badge/Niveau-Débutant-orange)

---

## 📌 Description

Ce projet analyse les résultats académiques de 20 étudiants fictifs.
Il explore les liens entre les heures d'étude, le sexe et les notes obtenues
à travers des méthodes statistiques appliquées avec le logiciel **Stata**.

Il s'agit d'un projet d'apprentissage personnel visant à maîtriser
les fondamentaux de l'analyse de données avec Stata.

---

## 🎯 Objectifs

- Importer et explorer une base de données sous Stata
- Calculer des statistiques descriptives (moyenne, écart-type, percentiles)
- Comparer les performances académiques entre filles et garçons
- Tester statistiquement les différences observées (test t de Student)
- Analyser la corrélation entre heures d'étude et notes obtenues
- Effectuer une régression linéaire simple et multiple
- Produire des graphiques clairs et interprétables

---

## 📁 Contenu du dépôt

```
projet1_etudiants/
│
├── etudiants_stata.xlsx     ← Base de données des 20 étudiants
├── analyse_etudiants.do     ← Code Stata complet (do-file)
└── README.md                ← Documentation du projet
```

---

## 🗂️ Description des variables

| Variable      | Type      | Description                        |
|---------------|-----------|------------------------------------|
| nom           | Texte     | Prénom de l'étudiant               |
| sexe          | Texte     | Fille / Garcon                     |
| age           | Numérique | Âge de l'étudiant (20 à 24 ans)    |
| note          | Numérique | Note obtenue sur 20                |
| heures_etude  | Numérique | Heures d'étude par semaine         |

---

## 🔧 Logiciel utilisé

- **Stata** (version 16 ou supérieure recommandée)
- **Microsoft Excel** (pour la base de données)

---

## 🚀 Comment utiliser ce projet

### Étape 1 — Cloner le dépôt
```bash
git clone https://github.com/votre-nom/projets-stata-analyse-donnees.git
cd projets-stata-analyse-donnees/projet1_etudiants
```

### Étape 2 — Ouvrir Stata et définir le répertoire de travail
```stata
cd "chemin/vers/projet1_etudiants"
```

### Étape 3 — Exécuter le do-file
```stata
do analyse_etudiants.do
```

---

## 📈 Résultats obtenus

| Indicateur                        | Résultat                          |
|-----------------------------------|-----------------------------------|
| Moyenne générale des notes        | 12.95 / 20                        |
| Moyenne des filles                | 14.9 / 20                         |
| Moyenne des garçons               | 10.3 / 20                         |
| Corrélation heures/notes          | 0.94 (très forte)                 |
| R² de la régression               | 0.89 (89% de variance expliquée)  |
| Effet d'1h d'étude supplémentaire | + 0.59 point                      |
| Test t (p-value)                  | < 0.001 (différence significative)|

### 📊 Graphiques produits
- Histogramme de la distribution des notes
- Boxplot des notes par sexe
- Nuage de points heures d'étude vs notes
- Droite de régression linéaire

---

## 🛠️ Compétences démontrées

- Traitement et analyse de données avec **Stata**
- Rédaction de **do-files** clairs et commentés
- Statistiques descriptives et inférentielles
- Régression linéaire simple et multiple
- Visualisation de données (histogramme, boxplot, scatter plot)
- Documentation et partage de projets sur **GitHub**

---

## 📚 Notions statistiques abordées

- Moyenne, écart-type, médiane, percentiles
- Test t de Student (comparaison de deux groupes)
- Coefficient de corrélation de Pearson
- Régression linéaire simple (OLS)
- Variables indicatrices (dummy variables)


## 👤 Auteur
DJOSSA Jemima G.
- 🐙 GitHub : github.com/djossajemima-alt
- 📧 Email : djossajemima@gmail.com
- 💼 LinkedIn : linkedin.com/in/djossajemima

## 📅 Date

Mai 2026

## 📜 Licence

Ce projet est libre d'utilisation à des fins éducatives.
