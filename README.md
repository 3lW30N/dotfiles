# Configuration dotfiles

Ce dossier contient mes fichiers de configuration personnel pour macOS. Ces dotfiles configurent mon environnement de développement et mes outils quotidiens.

## 🛠️ Outils configurés

### Window Management
- **[yabai](yabai/)** - Gestionnaire de fenêtres en mosaïque pour macOS
- **[skhd](skhd/)** - Gestionnaire de raccourcis clavier
- **[sketchybar](sketchybar/)** - Barre de statut personnalisable

### Terminal & Shell
- **[tmux](tmux/)** - Multiplexeur de terminal
- **[ghostty](ghostty/)** - Terminal

### Development
- **[nvim](nvim/)** - Configuration Neovim
- **[jgit](jgit/)** - Configuration Git Java

### System Tools
- **[btop](btop/)** - Moniteur système moderne
- **[raycast](raycast/)** - Lanceur d'applications et gestionnaire de productivité
- **[karabiner](karabiner/)** - Personnalisation du clavier

## 🚀 Installation rapide

### Prérequis
```bash
# Installer Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Installer les outils principaux
brew install yabai skhd tmux nvim btop
brew install --cask raycast karabiner-elements
```

### Configuration yabai + skhd
```bash
# Démarrer les services
brew services start yabai
brew services start skhd

# Accorder les autorisations d'accessibilité dans :
# Préférences Système > Sécurité et confidentialité > Accessibilité
# Ajouter : /usr/local/bin/yabai et /usr/local/bin/skhd
```

## ⌨️ Raccourcis clavier principaux

### Navigation entre espaces (Option + chiffre)
- `Option + 1-7` : Changer d'espace de travail

### Gestion des fenêtres
- `Option + h/j/k/l` : Changer le focus entre fenêtres
- `Shift + Option + h/j/k/l` : Échanger fenêtres
- `Ctrl + Option + h/j/k/l` : Déplacer fenêtres

### Modification des espaces
- `Shift + Option + r` : Rotation de l'espace
- `Shift + Option + y/x` : Miroir horizontal/vertical
- `Shift + Option + m` : Plein écran
- `Shift + Option + t` : Mode flottant

## 🔧 Configuration spécifique clavier français

Les raccourcis utilisent les codes hexadécimaux pour la compatibilité avec le clavier français AZERTY :
- `0x12` = 1, `0x13` = 2, `0x14` = 3, etc.

## 📁 Structure des fichiers

```
.config/
├── yabai/
│   └── yabairc          # Configuration window manager
├── skhd/
│   ├── skhdrc          # Raccourcis clavier
│   └── skhdrc.bak      # Sauvegarde
├── nvim/               # Configuration Neovim
├── tmux/              # Configuration tmux
└── ...
```

---

*Dernière mise à jour : Juin 2025*
