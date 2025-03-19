# Ambiente Docker Lite LNMP

[English](README.md) | [简体中文](README_zh-CN.md) | [繁體中文](README_zh-TW.md) | [Français](README_FR.md) | [Deutsch](README_DE.md) | [Español](README_ES.md) | [Italiano](README_IT.md) | [日本語](README_JP.md)

### Panoramica
Lite LNMP è un ambiente Docker leggero ed efficiente per lo sviluppo PHP, che include Nginx, MySQL 8.0 e PHP 8. Fornisce un ambiente di sviluppo standardizzato facile da configurare e mantenere.

### Caratteristiche
- 🚀 Configurazione rapida con docker-compose
- 🔧 Ultime versioni stabili: Nginx, PHP 8, MySQL 8.0
- 📦 Impostazioni preconfigurate e ottimizzate
- 🛠️ Facile personalizzazione ed estensione
- 🔒 Configurazioni sicure predefinite

### Requisiti
- Docker Engine
- Docker Compose
- Git (opzionale)

### Avvio Rapido
1. Clona il repository:
```bash
git clone https://github.com/cloudkoonly/lite-lnmp.git
```

2. Naviga nella directory del progetto:
```bash
cd lite-lnmp
```

3. Avvia l'ambiente:
```bash
docker-compose up -d
```

### Struttura delle Directory
```
lite-lnmp/
├── app/                # File dell'applicazione
├── nginx/             # Configurazione Nginx
├── php8/             # Configurazione PHP
├── mysql8/           # Configurazione MySQL
└── logs/             # File di log
```

### Porte Predefinite
- Nginx: 80, 443
- PHP: 8080
- MySQL: 3306

### Licenza
Licenza MIT

---

© 2025 [Cloudkoonly](https://www.cloudkoonly.com). Tutti i diritti riservati.
