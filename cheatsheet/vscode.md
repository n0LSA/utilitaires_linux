| Shortcut             | Command                                   |
|----------------------|-------------------------------------------|
| **Ctrl + F2**        | Toggle Bookmark                           |
| **Ctrl + K A**       | Select Either Quote                       |
| **Alt + A Alt + A**  | Align (Better Align)                      |
| **Ctrl + A Ctrl + A**| Simple Alignment                          |
| **Ctrl + Shift + D** | Duplicate Selection                       |
| **Ctrl + Numpad 7**  | Toggle Terminal                           |
| **Ctrl + Numpad 8**  | Focus Left Group                          |
| **Ctrl + Numpad 9**  | Focus Right Group                         |
| **Ctrl + Numpad 6**  | Focus Active Editor Group                 |
| **Ctrl + Numpad 2**  | Open References View                      |
| **Ctrl + Numpad 3**  | Trigger Reference Search                  |
| **Ctrl + Numpad 5**  | Reveal Declaration                        |

Voici un cheatsheet pour les options de ligne de commande de Visual Studio Code (VS Code) :

# Cheatsheet des Commandes de Visual Studio Code (VS Code)

## Commande de Base

```bash
code [options] [fichier | dossier | URI]
```

## Options Utilisées Fréquemment

- `-n` ou `--new-window` : Ouvre une nouvelle fenêtre.
  ```bash
  code -n
  ```

- `-r` ou `--reuse-window` : Utilise la fenêtre en cours.
  ```bash
  code -r
  ```

- `-g` ou `--goto` : Ouvre un fichier à une ligne et une colonne spécifiques.
  ```bash
  code -g monFichier.txt:10:5
  ```

- `-d` ou `--diff` : Ouvre la comparaison de deux fichiers.
  ```bash
  code -d fichier1.txt fichier2.txt
  ```

- `-w` ou `--wait` : Attend la fermeture de l'éditeur avant de retourner à la ligne de commande.
  ```bash
  code -w fichier.txt
  ```

## Options pour l'Interface

- `-v` ou `--version` : Affiche la version de VS Code.
  ```bash
  code -v
  ```

- `--verbose` : Affiche des informations détaillées.
  ```bash
  code --verbose
  ```

- `-h` ou `--help` : Affiche l'aide pour la ligne de commande.
  ```bash
  code -h
  ```

## Options pour Extensions

- `--install-extension <extension-id>` : Installe une extension par ID.
  ```bash
  code --install-extension ms-python.python
  ```

- `--uninstall-extension <extension-id>` : Désinstalle une extension par ID.
  ```bash
  code --uninstall-extension ms-python.python
  ```

- `--list-extensions` : Liste toutes les extensions installées.
  ```bash
  code --list-extensions
  ```

## Options pour Configuration

- `--user-data-dir <dir>` : Spécifie un répertoire pour les données utilisateur.
  ```bash
  code --user-data-dir ~/vscode_data
  ```

- `--extensions-dir <dir>` : Spécifie un répertoire pour les extensions.
  ```bash
  code --extensions-dir ~/vscode_extensions
  ```

- `--locale <locale>` : Définit la langue de l'interface utilisateur.
  ```bash
  code --locale fr
  ```

## Exemples Combinés

- Ouvrir un fichier spécifique dans une nouvelle fenêtre :
  ```bash
  code -n monFichier.txt
  ```

- Ouvrir un dossier et attendre la fermeture :
  ```bash
  code -w monDossier
  ```

- Ouvrir deux fichiers en mode comparaison (diff) dans une fenêtre réutilisée :
  ```bash
  code -r -d fichier1.txt fichier2.txt
  ```

Avec ce cheatsheet, vous devriez pouvoir utiliser les options de la ligne de commande de VS Code de manière efficace et adaptée à vos besoins.