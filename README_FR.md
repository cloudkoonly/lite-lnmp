# Environnement Docker Lite LNMP

[English](README.md) | [简体中文](README_zh-CN.md) | [繁體中文](README_zh-TW.md) | [Français](README_FR.md) | [Deutsch](README_DE.md) | [Español](README_ES.md) | [Italiano](README_IT.md) | [日本語](README_JP.md)

### Aperçu
Lite LNMP est un environnement Docker léger et efficace pour le développement PHP, comprenant Nginx, MySQL 8.0 et PHP 8. Il fournit un environnement de développement standardisé facile à configurer et à maintenir.

### Caractéristiques
- 🚀 Configuration rapide avec docker-compose
- 🔧 Dernières versions stables : Nginx, PHP 8, MySQL 8.0
- 📦 Paramètres préconfigurés et optimisés
- 🛠️ Personnalisation et extension faciles
- 🔒 Configurations de sécurité par défaut

### Prérequis
- Docker Engine
- Docker Compose
- Git (optionnel)

### Démarrage Rapide
1. Cloner le dépôt :
```bash
git clone https://github.com/cloudkoonly/lite-lnmp.git
```

2. Naviguer vers le répertoire du projet :
```bash
cd lite-lnmp
```

3. Démarrer l'environnement :
```bash
docker-compose up -d
```

### Structure des Répertoires
```
lite-lnmp/
├── app/                # Fichiers d'application
├── nginx/             # Configuration Nginx
├── php8/             # Configuration PHP
├── mysql8/           # Configuration MySQL
└── logs/             # Fichiers journaux
```

### Ports par Défaut
- Nginx : 80, 443
- PHP : 8080
- MySQL : 3306

### Licence
Licence MIT

---

© 2025 [Cloudkoonly](https://www.cloudkoonly.com). Tous droits réservés.
