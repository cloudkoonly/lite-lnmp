# Environnement Docker Lite LNMP

[English](README.md) | [简体中文](README_zh-CN.md) | [繁體中文](README_zh-TW.md) | [Français](README_FR.md) | [Deutsch](README_DE.md) | [Español](README_ES.md) | [Italiano](README_IT.md) | [日本語](README_JP.md)

### Aperçu
Lite LNMP est un environnement Docker léger et efficace pour le développement PHP, comprenant Nginx, MySQL 8.0 et PHP 8. Il fournit un environnement de développement standardisé facile à configurer et à maintenir.

### Caractéristiques
- 🚀 Configuration rapide avec docker-compose
- 🔧 Support de plusieurs versions d'environnement :
  - PHP 8.x avec MySQL 8.0 (Dernière version)
  - PHP 7.x avec MySQL 5.7 (Version héritée)
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

3. Démarrer l'environnement (choisir un) :
```bash
# Pour PHP 8 + MySQL 8 (Dernière version)
docker-compose -f docker-compose.php8mysql8.yml up -d

# Pour PHP 7 + MySQL 5.7 (Version héritée)
docker-compose -f docker-compose.php7mysql5.yml up -d
```

### Structure des Répertoires
```
lite-lnmp/
├── app/              # Fichiers d'application
├── nginx/            # Configuration Nginx
├── php8/             # Configuration PHP 8.x
├── php7/             # Configuration PHP 7.x
├── mysql8/           # Configuration MySQL 8.0
├── mysql5/           # Configuration MySQL 5.7
└── logs/             # Fichiers journaux
```

### Ports par Défaut
- Nginx: 80, 443
- PHP: 8080 8.x
- MySQL: 3308 (MySQL 8.0) / 3306 (MySQL 5.7)

### Licence
Licence MIT

### Avertissement
⚠️ **Avis Important :**

1. **Environnement de Développement Uniquement** : Ce projet est conçu et testé uniquement pour les environnements de développement. Il n'a pas été rigoureusement testé pour une utilisation en production.

2. **Pas d'Utilisation en Production** : Nous déconseillons fortement l'utilisation de cette configuration en environnement de production sans audit de sécurité et tests de performance appropriés.

3. **Considérations de Sécurité** : Bien que nous suivions les meilleures pratiques, cet environnement peut ne pas répondre à toutes les exigences de sécurité pour les déploiements en production.

4. **Aucune Garantie** : Ce logiciel est fourni "tel quel", sans aucune garantie. Utilisation à vos propres risques.

5. **Limitations du Support** : Bien que nous accueillions les rapports de bugs et les contributions, nous ne pouvons garantir un support ou des corrections immédiats.

6. **Considérations de Performance** : Les configurations par défaut sont optimisées pour la commodité du développement plutôt que pour la performance.

En utilisant ce logiciel, vous reconnaissez et acceptez ces limitations et risques.

---

© 2025 [Cloudkoonly](https://www.cloudkoonly.com). Tous droits réservés.
