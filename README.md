# 📚 Mon Wiki

Un wiki personnelconstruit avec Ruby on Rails 8.

## ✨ Fonctionnalités

- ✅ Création, édition et suppression de pages
- ✅ Génération automatique de slugs (URLs lisibles)
- ✅ Interface moderne avec Tailwind CSS
- ✅ Design responsive et épuré
- ✅ Navigation intuitive avec navbar fixe
- 🔜 Rendu Markdown
- 🔜 Système d'authentification
- 🔜 Upload d'images
- 🔜 Tags et catégories
- 🔜 Recherche full-text
- 🔜 Export PDF

## 🚀 Installation

### Prérequis

- Ruby 3.3.10
- Rails 8.1.2
- SQLite3
- Node.js (pour Tailwind)

### Étapes

1. **Cloner le repository**
```bash
git clone https://github.com/votre-username/mon_wiki.git
cd mon_wiki
```

2. **Installer les dépendances**
```bash
bundle install
```

3. **Créer la base de données**
```bash
rails db:create
rails db:migrate
```

4. **Lancer le serveur**
```bash
./bin/dev
```

5. **Accéder à l'application**
Ouvrez votre navigateur sur `http://localhost:3000`

## 🎨 Stack Technique

- **Backend** : Ruby on Rails 8.1.2
- **Frontend** : Tailwind CSS
- **Base de données** : SQLite3
- **Serveur de développement** : Foreman (Rails + Tailwind)

## 📖 Utilisation

### Créer une page

1. Cliquez sur "Nouvelle page" dans la navbar
2. Remplissez le titre et le contenu
3. Le slug sera généré automatiquement (optionnel : personnalisez-le)
4. Cliquez sur "Enregistrer"

### Modifier une page

1. Sur la liste des pages ou la vue détaillée, cliquez sur "Éditer"
2. Modifiez les champs souhaités
3. Sauvegardez

### Supprimer une page

1. Cliquez sur "Supprimer" (confirmation requise)


## 🔒 Sécurité

Le projet utilise :
- **Brakeman** pour détecter les vulnérabilités
- **Bundler-audit** pour vérifier les gems
- **Rubocop** pour maintenir un code propre


## 📝 Roadmap

- [ ] Intégration Markdown avec rendu HTML
- [ ] Authentification utilisateur (Devise)
- [ ] Upload et gestion d'images (ActiveStorage)
- [ ] Système de tags et catégories
- [ ] Recherche full-text performante
- [ ] Export des pages en PDF
- [ ] Historique des versions
- [ ] Mode sombre
- [ ] API REST

## 📄 License

Ce projet est sous licence MIT. Voir le fichier `LICENSE` pour plus de détails.

---

**Date de création** : Janvier 2026  
**Status** : En développement actif 🚧