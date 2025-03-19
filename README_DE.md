# Lite LNMP Docker-Umgebung

[English](README.md) | [简体中文](README_zh-CN.md) | [繁體中文](README_zh-TW.md) | [Français](README_FR.md) | [Deutsch](README_DE.md) | [Español](README_ES.md) | [Italiano](README_IT.md) | [日本語](README_JP.md)

### Übersicht
Lite LNMP ist eine leichtgewichtige, effiziente Docker-Entwicklungsumgebung mit Nginx, MySQL 8.0 und PHP 8. Sie bietet eine standardisierte Entwicklungsumgebung, die einfach einzurichten und zu warten ist.

### Funktionen
- 🚀 Schnelle Einrichtung mit docker-compose
- 🔧 Neueste stabile Versionen: Nginx, PHP 8, MySQL 8.0
- 📦 Vorkonfigurierte und optimierte Einstellungen
- 🛠️ Einfache Anpassung und Erweiterung
- 🔒 Sichere Standardkonfigurationen

### Anforderungen
- Docker Engine
- Docker Compose
- Git (optional)

### Schnellstart
1. Repository klonen:
```bash
git clone https://github.com/cloudkoonly/lite-lnmp.git
```

2. In das Projektverzeichnis wechseln:
```bash
cd lite-lnmp
```

3. Umgebung starten:
```bash
docker-compose up -d
```

### Verzeichnisstruktur
```
lite-lnmp/
├── app/                # Anwendungsdateien
├── nginx/             # Nginx-Konfiguration
├── php8/             # PHP-Konfiguration
├── mysql8/           # MySQL-Konfiguration
└── logs/             # Protokolldateien
```

### Standardports
- Nginx: 80, 443
- PHP: 8080
- MySQL: 3306

### Lizenz
MIT-Lizenz

### Haftungsausschluss
⚠️ **Wichtiger Hinweis:**

1. **Nur für Entwicklungsumgebungen**: Dieses Projekt wurde nur für Entwicklungsumgebungen konzipiert und getestet. Es wurde nicht gründlich für den Produktiveinsatz getestet.

2. **Kein Produktiveinsatz**: Wir raten dringend davon ab, diese Konfiguration ohne angemessene Sicherheitsüberprüfung und Leistungstests in Produktionsumgebungen einzusetzen.

3. **Sicherheitsaspekte**: Auch wenn wir Best Practices folgen, erfüllt diese Umgebung möglicherweise nicht alle Sicherheitsanforderungen für Produktiv-Deployments.

4. **Keine Garantie**: Diese Software wird "wie sie ist" zur Verfügung gestellt, ohne jegliche Garantie. Nutzung auf eigenes Risiko.

5. **Support-Einschränkungen**: Auch wenn wir Fehlerberichte und Beiträge begrüßen, können wir keine sofortige Unterstützung oder Fehlerbehebung garantieren.

6. **Leistungsaspekte**: Die Standardkonfigurationen sind für Entwicklungskomfort und nicht für Leistung optimiert.

Durch die Nutzung dieser Software erkennen Sie diese Einschränkungen und Risiken an.

---

© 2025 [Cloudkoonly](https://www.cloudkoonly.com). Alle Rechte vorbehalten.
