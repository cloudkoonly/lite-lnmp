# Ambiente Docker Lite LNMP

[English](README.md) | [简体中文](README_zh-CN.md) | [繁體中文](README_zh-TW.md) | [Français](README_FR.md) | [Deutsch](README_DE.md) | [Español](README_ES.md) | [Italiano](README_IT.md) | [日本語](README_JP.md)

### Panoramica
Lite LNMP è un ambiente Docker leggero ed efficiente per lo sviluppo PHP, che include Nginx, MySQL e PHP. Fornisce un ambiente di sviluppo standardizzato facile da configurare e mantenere.

### Caratteristiche
- 🚀 Configurazione rapida con docker-compose
- 🔧 Supporto per più versioni dell'ambiente:
  - PHP 8.x con MySQL 8.0 (Ultima versione)
  - PHP 7.x con MySQL 5.7 (Versione legacy)
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

3. Avvia l'ambiente (scegli uno):
```bash
# Per PHP 8 + MySQL 8 (Ultima versione)
docker-compose -f docker-compose.php8mysql8.yml up -d

# Per PHP 7 + MySQL 5.7 (Versione legacy)
docker-compose -f docker-compose.php7mysql5.yml up -d
```

### Struttura delle Directory
```
lite-lnmp/
├── app/              # File dell'applicazione
├── nginx/            # Configurazione Nginx
├── php8/             # Configurazione PHP 8.x
├── php7/             # Configurazione PHP 7.x
├── mysql8/           # Configurazione MySQL 8.0
├── mysql/           # Configurazione MySQL 5.7
└── logs/             # File di log
```

### Porte Predefinite
- Nginx: 80, 443
- PHP: 8080 8.x
- MySQL: 3308 (MySQL 8.0) / 3306 (MySQL 5.7)

### Licenza
Licenza MIT

### Dichiarazione di Non Responsabilità
⚠️ **Avviso Importante:**

1. **Solo per Ambiente di Sviluppo**: Questo progetto è progettato e testato solo per ambienti di sviluppo. Non è stato testato approfonditamente per l'uso in produzione.

2. **Non Utilizzare in Produzione**: Sconsigliamo vivamente l'utilizzo di questa configurazione in ambienti di produzione senza un'adeguata verifica della sicurezza e test delle prestazioni.

3. **Considerazioni sulla Sicurezza**: Sebbene seguiamo le migliori pratiche, questo ambiente potrebbe non soddisfare tutti i requisiti di sicurezza per i deployment in produzione.

4. **Nessuna Garanzia**: Questo software viene fornito "così com'è", senza garanzie di alcun tipo. L'utilizzo è a proprio rischio.

5. **Limitazioni del Supporto**: Sebbene accogliamo segnalazioni di bug e contributi, non possiamo garantire supporto o correzioni immediate.

6. **Considerazioni sulle Prestazioni**: Le configurazioni predefinite sono ottimizzate per la comodità dello sviluppo piuttosto che per le prestazioni.

Utilizzando questo software, riconosci e accetti queste limitazioni e rischi.

---
## 💬 Support

opensource@cloudkoonly.com

© 2025 [Cloudkoonly](https://www.cloudkoonly.com). Tutti i diritti riservati.
