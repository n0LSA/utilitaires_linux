D'accord, voici une version plus complète du cheat sheet de Vim avec des raccourcis supplémentaires.

### Modes de Vim
1. **Mode Normal**: Le mode par défaut pour la navigation et les commandes.
2. **Mode Insertion**: Utilisé pour l'édition de texte.
3. **Mode Visuel**: Utilisé pour sélectionner du texte.
4. **Mode Ligne de commande**: Utilisé pour exécuter des commandes.

### Commandes de Base
| Commande       | Description                                        |
|----------------|----------------------------------------------------|
| `i`            | Entrer en mode Insertion avant le curseur          |
| `I`            | Entrer en mode Insertion au début de la ligne      |
| `a`            | Entrer en mode Insertion après le curseur          |
| `A`            | Entrer en mode Insertion à la fin de la ligne      |
| `o`            | Insérer une nouvelle ligne en dessous              |
| `O`            | Insérer une nouvelle ligne au-dessus               |
| `ESC`          | Revenir en mode Normal                             |

### Navigation
| Commande       | Description                                        |
|----------------|----------------------------------------------------|
| `h`            | Déplacer le curseur à gauche                       |
| `j`            | Déplacer le curseur vers le bas                    |
| `k`            | Déplacer le curseur vers le haut                   |
| `l`            | Déplacer le curseur à droite                       |
| `w`            | Avancer au début du mot suivant                    |
| `b`            | Reculer au début du mot précédent                  |
| `e`            | Aller à la fin du mot suivant                      |
| `ge`           | Aller à la fin du mot précédent                    |
| `0`            | Aller au début de la ligne                         |
| `$`            | Aller à la fin de la ligne                         |
| `gg`           | Aller au début du fichier                          |
| `G`            | Aller à la fin du fichier                          |
| `CTRL + f`     | Avancer d'une page                                 |
| `CTRL + b`     | Reculer d'une page                                 |
| `CTRL + u`     | Reculer de demi-page                               |
| `CTRL + d`     | Avancer de demi-page                               |
| `H`            | Aller en haut de l'écran                           |
| `M`            | Aller au milieu de l'écran                         |
| `L`            | Aller en bas de l'écran                            |

### Édition de Texte
| Commande       | Description                                        |
|----------------|----------------------------------------------------|
| `x`            | Supprimer le caractère sous le curseur             |
| `X`            | Supprimer le caractère avant le curseur            |
| `dd`           | Supprimer la ligne courante                        |
| `dw`           | Supprimer du curseur jusqu'à la fin du mot         |
| `D`            | Supprimer du curseur à la fin de la ligne          |
| `d$`           | Supprimer du curseur à la fin de la ligne          |
| `d0`           | Supprimer du curseur au début de la ligne          |
| `diw`          | Supprimer le mot sous le curseur                   |
| `yy`           | Copier (yank) la ligne courante                    |
| `yw`           | Copier du curseur jusqu'à la fin du mot            |
| `y$`           | Copier du curseur à la fin de la ligne             |
| `p`            | Coller après le curseur                            |
| `P`            | Coller avant le curseur                            |
| `u`            | Annuler la dernière action                         |
| `CTRL + r`     | Rétablir la dernière action annulée                |
| `.`            | Répéter la dernière commande                       |
| `ciw`          | Changer le mot sous le curseur                     |
| `cw`           | Changer du curseur à la fin du mot                 |
| `C`            | Changer du curseur à la fin de la ligne            |

### Sélection de Texte
| Commande       | Description                                        |
|----------------|----------------------------------------------------|
| `v`            | Entrer en mode Visuel                              |
| `V`            | Entrer en mode Visuel Ligne                        |
| `CTRL + v`     | Entrer en mode Visuel Bloc                         |
| `y`            | Copier (yank) le texte sélectionné                 |
| `d`            | Supprimer le texte sélectionné                     |
| `c`            | Changer le texte sélectionné                       |
| `>`            | Indenter le texte sélectionné à droite             |
| `<`            | Indenter le texte sélectionné à gauche             |

### Recherche et Remplacement
| Commande       | Description                                        |
|----------------|----------------------------------------------------|
| `/texte`       | Rechercher vers l'avant pour 'texte'               |
| `?texte`       | Rechercher vers l'arrière pour 'texte'             |
| `n`            | Aller à la prochaine occurrence                    |
| `N`            | Aller à l'occurrence précédente                    |
| `:%s/ancien/nouveau/g` | Remplacer 'ancien' par 'nouveau' globalement|
| `:noh`         | Désactiver le surlignage de la recherche           |

### Utilisation Avancée
| Commande       | Description                                        |
|----------------|----------------------------------------------------|
| `:w`           | Enregistrer le fichier                             |
| `:q`           | Quitter Vim                                        |
| `:wq`          | Enregistrer et quitter                             |
| `:q!`          | Quitter sans enregistrer                           |
| `:e nom_de_fichier` | Ouvrir un fichier                             |
| `:split nom_de_fichier` | Diviser l'écran et ouvrir un fichier      |
| `:vsplit nom_de_fichier` | Diviser verticalement et ouvrir un fichier|
| `:tabnew nom_de_fichier` | Ouvrir un fichier dans un nouvel onglet  |
| `gt`           | Aller à l'onglet suivant                           |
| `gT`           | Aller à l'onglet précédent                         |
| `:bnext`       | Aller au buffer suivant                            |
| `:bprev`       | Aller au buffer précédent                          |
| `:bd`          | Supprimer le buffer courant                        |
| `:set number`  | Afficher les numéros de ligne                      |
| `:set nonumber`| Cacher les numéros de ligne                        |
| `:syntax on`   | Activer la coloration syntaxique                   |
| `:syntax off`  | Désactiver la coloration syntaxique                |

### Raccourcis Personnalisés
Vous pouvez ajouter des raccourcis personnalisés dans votre fichier `.vimrc`. Par exemple :
```vim
" Raccourci pour sauvegarder et quitter
nnoremap <C-s> :w<CR>
nnoremap <C-q> :q<CR>
```

### Commandes de Plugin Populaires (si les plugins sont installés)
| Commande       | Plugin       | Description                        |
|----------------|--------------|------------------------------------|
| `:NERDTreeToggle` | NERDTree | Basculer l'explorateur de fichiers |
| `:CtrlP`       | CtrlP        | Ouvrir la recherche de fichiers    |
| `:TlistToggle` | Taglist      | Basculer la liste de tags          |

### Conseils
- Utilisez `:help <commande>` dans Vim pour obtenir plus de détails sur une commande spécifique.
- Familiarisez-vous avec les commandes en pratiquant régulièrement.

Ce cheat sheet est maintenant plus complet et devrait couvrir la plupart des commandes que vous rencontrerez lors de l'utilisation de Vim. Pour une maîtrise complète, il est recommandé d'explorer davantage et de personnaliser votre environnement Vim selon vos besoins.